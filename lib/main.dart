import 'dart:async';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_background_service/flutter_background_service.dart';
import 'package:flutter_background_service_android/flutter_background_service_android.dart';
import 'package:nx_flutter_app/src/app.dart';
import 'package:nx_flutter_app/src/core/services/connection_service.dart';
import 'package:nx_flutter_app/src/core/services/http_requests_cache.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeService();

  runApp(const App());
}

Future<void> initializeService() async {
  final service = FlutterBackgroundService();

  await service.configure(
    androidConfiguration: AndroidConfiguration(
      onStart: onStart,
      isForegroundMode: true,
    ),
    iosConfiguration: IosConfiguration(
      onForeground: onStart,
      onBackground: onIosBackground,
    ),
  );
  service.startService();
}

void onStart(ServiceInstance service) async {
  DartPluginRegistrant.ensureInitialized();

  if (service is AndroidServiceInstance) {
    service.setAsBackgroundService();
  }

  final connectionService = ConnectionService.getInstance();
  connectionService.initialize();

  connectionService.connectionChange.listen((dynamic hasConnection) async {
    if (hasConnection) {
      await HttpRequestsCache.syncData();
      debugPrint("Sync data");
    }
  });

  service.on('stopService').listen((event) {
    service.stopSelf();
  });
}

// to ensure this is executed
// run app from xcode, then from xcode menu, select Simulate Background Fetch
bool onIosBackground(ServiceInstance service) {
  print("TASK RUNNING ON IOS BACKGROUND");

  return true;
}
