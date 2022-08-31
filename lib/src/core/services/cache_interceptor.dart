import 'package:dio/dio.dart';
import 'package:nx_flutter_app/src/data/store.dart';

class CacheInterceptor implements InterceptorsWrapper {
  final _datetime = DateTime.now().toIso8601String();
  final _methodsToSave = ['POST', 'PUT', 'DELETE', 'PATCH'];

  Future<void> _saveToCache(RequestOptions options) async {
    final requestsMap = await Store.getMap("${options.method}-${options.path}");

    final request = {
      _datetime: {
        "method": options.method,
        "baseUrl": options.baseUrl,
        "data": options.data,
      },
    };

    requestsMap.addEntries(request.entries);

    await Store.saveMap("${options.method}-${options.path}", requestsMap);
  }

  Future<void> _removeFromCache(RequestOptions options) async {
    final requestsMap = await Store.getMap("${options.method}-${options.path}");

    requestsMap.remove(_datetime);

    await Store.saveMap("${options.method}-${options.path}", requestsMap);
  }

  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    if (_methodsToSave.contains(options.method)) {
      await _saveToCache(options);
    }
    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) async {
    final options = response.requestOptions;

    if (options.method == "GET") {
      Store.saveList("${options.method}-${options.path}", response.data);
    }

    if (_methodsToSave.contains(options.method)) {
      await _removeFromCache(options);
    }

    handler.resolve(response);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) async {
    final options = err.requestOptions;
    final statusCode = err.response?.statusCode;

    if (statusCode != null) {
      await _removeFromCache(options);
    }

    if (options.method == "GET") {
      final data = await Store.getList("${options.method}-${options.path}");

      if (data.isNotEmpty) {
        handler.resolve(Response(requestOptions: options, data: data));
      }
    }
  }
}
