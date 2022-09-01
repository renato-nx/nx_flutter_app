import 'package:dio/dio.dart';
import 'package:nx_flutter_app/src/core/services/http_requests_cache.dart';
import 'package:nx_flutter_app/src/data/store.dart';

class CacheInterceptor implements InterceptorsWrapper {
  final _sendMethods = ['POST', 'PUT', 'DELETE', 'PATCH'];
  final datetime = DateTime.now().toIso8601String();

  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    if (_sendMethods.contains(options.method) &&
        options.extra['isFromCache'] == null) {
      await HttpRequestsCache(options).save(datetime);
    }

    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) async {
    final options = response.requestOptions;

    if (options.method == "GET") {
      Store.saveList("${options.method}-${options.path}", response.data);
    }

    if (_sendMethods.contains(options.method)) {
      if (options.extra['isFromCache'] == null) {
        await HttpRequestsCache(options).remove(datetime);
      } else {
        await HttpRequestsCache(options).remove(options.extra['requestKey']);
      }
    }

    handler.resolve(response);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) async {
    final options = err.requestOptions;
    final statusCode = err.response?.statusCode;

    if (options.method == "GET") {
      final data = await Store.getList("${options.method}-${options.path}");

      if (data.isNotEmpty) {
        handler.resolve(Response(requestOptions: options, data: data));
        return;
      }
    }

    if (statusCode == null) {
      err.response = Response(
        requestOptions: options,
        data: {'message': "Será enviado quando retomar a conexão."},
      );
    } else {
      if (options.extra['isFromCache'] != null) {
        err.response = Response(
          requestOptions: options,
          data: {
            'message':
                "Erro ao sincronizar os dados: ${err.response?.data['message']}"
          },
        );
        // Deleta os requests que estão em cache mas possuem erros
        await HttpRequestsCache(options).remove(options.extra['requestKey']);
      } else {
        await HttpRequestsCache(options).remove(datetime);
      }
    }

    handler.reject(err);
  }
}
