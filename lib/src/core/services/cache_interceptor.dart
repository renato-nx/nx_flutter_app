import 'package:dio/dio.dart';
import 'package:nx_flutter_app/src/data/store.dart';

class CacheInterceptor implements InterceptorsWrapper {
  final methodsToSave = ['POST', 'PUT', 'DELETE', 'PATCH'];

  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    if (methodsToSave.contains(options.method)) {
      final data = await Store.saveString(
        "${options.path}-${options.method}",
        options.toString(),
      );

      handler.resolve(Response(requestOptions: options, data: data));
    }
    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) async {
    final options = response.requestOptions;

    if (options.method == "GET") {
      Store.saveList("${options.path}-${options.method}", response.data);
    }

    if (methodsToSave.contains(options.method)) {
      await Store.remove("${options.path}-${options.method}");
    }

    handler.resolve(response);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) async {
    final options = err.requestOptions;

    if (options.method == "GET") {
      final data = await Store.getList("${options.path}-${options.method}");

      if (data.isNotEmpty) {
        handler.resolve(Response(requestOptions: options, data: data));
      }
    }
  }
}
