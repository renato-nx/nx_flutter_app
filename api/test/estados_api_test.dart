import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EstadosApi
void main() {
  final instance = Openapi().getEstadosApi();

  group(EstadosApi, () {
    // Listar todos estados
    //
    //Future<BuiltList<EstadoResponse>> getEstados() async
    test('test getEstados', () async {
      // TODO
    });

    //Future<String> getLocaleMessage2() async
    test('test getLocaleMessage2', () async {
      // TODO
    });

  });
}
