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
    service.setForegroundNotificationInfo(
      title: "NX Flutter App",
      content: "Executando em segundo plano",
    );

    service.on('setAsForeground').listen((event) {
      service.setAsForegroundService();
    });

    service.on('setAsBackground').listen((event) {
      service.setAsBackgroundService();
    });
  }

  service.on('stopService').listen((event) {
    service.stopSelf();
  });

  final connectionService = ConnectionService.getInstance();
  connectionService.initialize();

  connectionService.connectionChange.listen((dynamic hasConnection) async {
    if (hasConnection) {
      await HttpRequestsCache.syncData();
      debugPrint("Sync data");
    }
  });
}

// to ensure this is executed
// run app from xcode, then from xcode menu, select Simulate Background Fetch
bool onIosBackground(ServiceInstance service) {
  WidgetsFlutterBinding.ensureInitialized();
  debugPrint('FLUTTER BACKGROUND FETCH');

  return true;
}
