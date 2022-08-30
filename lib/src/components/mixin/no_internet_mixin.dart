import 'dart:async';

import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/utils/connection_util.dart';

mixin NoInternetMixin<T extends StatefulWidget> on State<T> {
  bool isInternetBannerOn = false;

  late final ConnectionUtil conectivity;
  late StreamSubscription connectivityStream;

  @override
  void initState() {
    super.initState();
    conectivity = ConnectionUtil.getInstance();
    conectivity.initialize();
    connectivityStream = conectivity.connectionChange.listen(_connectionChange);
  }

  void _connectionChange(dynamic hasConnection) async {
    if (!hasConnection) {
      if (!mounted) return;
      ScaffoldMessenger.of(context).showMaterialBanner(
        const MaterialBanner(
          leading: Icon(Icons.wifi_off),
          content: Text('Sem conexão com a internet.'),
          actions: [SizedBox()],
        ),
      );
      isInternetBannerOn = true;
    }

    if (hasConnection && isInternetBannerOn) {
      isInternetBannerOn = false;

      if (!mounted) return;
      ScaffoldMessenger.of(context).clearMaterialBanners();
    }
  }
}
