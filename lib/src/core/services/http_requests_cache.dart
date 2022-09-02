import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/core/services/custom_dio.dart';
import 'package:nx_flutter_app/src/data/store.dart';

class HttpRequestsCache {
  late final RequestOptions? _options;
  late final String _requestName;

  HttpRequestsCache([RequestOptions? options]) {
    _options = options;
    _requestName = _options?.method ?? "";
  }

  static Future<void> _sendRequest(String requestKey, dynamic request) async {
    debugPrint("\n\nChamou a função sendRequest!\n\n");

    try {
      final userData = await Store.getMap('userData');

      await CustomDio().request(
        request["path"],
        data: request["data"],
        options: Options(
          method: request["method"],
          headers: {'Authorization': 'Bearer ${userData['token']}'},
          extra: {'isFromCache': true, 'requestKey': requestKey},
        ),
      );
    } on DioError catch (error) {
      debugPrint("Sync data error: ${error.response?.data['message']}");
    } catch (error) {
      debugPrint("Sync data error: $error");
    }
  }

  static Future<void> syncData() async {
    final methods = ['POST', 'PUT', 'DELETE', 'PATCH'];

    debugPrint("\n\nChamou a função syncData!\n\n");
    for (var method in methods) {
      debugPrint(method);
      final requestsMap = await Store.getMap(method);

      if (requestsMap.isNotEmpty) {
        requestsMap.forEach(_sendRequest);

        await Store.saveMap(method, requestsMap);
      }
    }
  }

  Future<void> save(String datetime) async {
    final requestsMap = await Store.getMap(_requestName);

    final request = {
      datetime: {
        "method": _options?.method,
        "path": _options?.path,
        "data": _options?.data,
      },
    };

    requestsMap.addEntries(request.entries);

    await Store.saveMap(_requestName, requestsMap);
  }

  Future<void> remove(String datetime) async {
    final requestsMap = await Store.getMap(_requestName);

    requestsMap.remove(datetime);

    await Store.saveMap(_requestName, requestsMap);
  }
}
