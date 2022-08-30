import 'dart:async';

import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/utils/connection_util.dart';

mixin NoInternetMixin<T extends StatefulWidget> on State<T> {
  bool isInternetBannerOn = false;

  final ConnectionUtil conectivity = ConnectionUtil.getInstance();
  late StreamSubscription connectivityStream;

  @override
  void initState() {
    conectivity.connectionChange.listen(_connectionChange);
    super.initState();
  }

  void _connectionChange(dynamic hasConnection) {
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
