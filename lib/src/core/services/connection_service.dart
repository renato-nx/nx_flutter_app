import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:nx_flutter_app/src/core/services/http_requests_cache.dart';

class ConnectionService {
  static final ConnectionService _singleton = ConnectionService._internal();
  ConnectionService._internal();

  static ConnectionService getInstance() => _singleton;
  bool hasConnection = false;

  StreamController connectionChangeController = StreamController.broadcast();
  Stream get connectionChange => connectionChangeController.stream;

  final Connectivity _connectivity = Connectivity();

  void initialize() {
    _connectivity.onConnectivityChanged.listen(_connectionChangeHandler);
  }

  void _connectionChangeHandler(ConnectivityResult result) async {
    bool previousConnection = hasConnection;

    hasConnection = await hasInternetConnection();

    if (previousConnection != hasConnection) {
      connectionChangeController.add(hasConnection);
      if (hasConnection) {
        debugPrint("Connection service");
        HttpRequestsCache.syncData();
      }
    }
  }

  Future<bool> hasInternetConnection() async {
    var connectivityResult = await (Connectivity().checkConnectivity());

    bool isConnected = connectivityResult == ConnectivityResult.mobile ||
        connectivityResult == ConnectivityResult.wifi;

    if (!isConnected) {
      return false;
    }

    bool isConnectedToNetwork = await InternetConnectionChecker().hasConnection;

    if (!isConnectedToNetwork) {
      return false;
    }
    return true;
  }
}

// https://stackoverflow.com/questions/49648022/check-whether-there-is-an-internet-connection-available-on-flutter-app