import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CidadesApi
void main() {
  final instance = Openapi().getCidadesApi();

  group(CidadesApi, () {
    // Listar todos cidades
    //
    //Future<BuiltList<CidadeResponse>> getCidadeByUf(String uf) async
    test('test getCidadeByUf', () async {
      // TODO
    });

    //Future<String> getLocaleMessage5() async
    test('test getLocaleMessage5', () async {
      // TODO
    });

  });
}
