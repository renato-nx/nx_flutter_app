import 'package:dio/dio.dart';
import 'package:nx_flutter_app/src/data/store.dart';
import 'package:openapi/openapi.dart';

class PictogramasService {
  final pictogramasApi = PictogramasApi(
    Dio(BaseOptions(baseUrl: Openapi.basePath)),
    standardSerializers,
  );

  List<PictogramaResponse> pictogramas = [];

  int get pictogramasCount => pictogramas.length;

  Future<void> getPictogramas() async {
    final userData = await Store.getMap('userData');
    final response = await pictogramasApi.getPictogramas(
      headers: {'Authorization': 'Bearer ${userData['token']}'},
    );
    final body = response.data;

    if (body != null) {
      pictogramas = body.asList();
    }
  }
}
