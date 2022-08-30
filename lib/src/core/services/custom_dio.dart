import 'package:dio/native_imp.dart';
import 'package:nx_flutter_app/src/core/services/cache_interceptor.dart';
import 'package:openapi/openapi.dart';

class CustomDio extends DioForNative {
  CustomDio() {
    options.baseUrl = Openapi.basePath;
    interceptors.add(CacheInterceptor());
  }
}
