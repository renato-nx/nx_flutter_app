import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EtiquetasApi
void main() {
  final instance = Openapi().getEtiquetasApi();

  group(EtiquetasApi, () {
    // Obter etiqueta por id
    //
    //Future<EtiquetaResponse> getEtiquetaById(int id) async
    test('test getEtiquetaById', () async {
      // TODO
    });

    // Listar todas as etiquetas
    //
    //Future<BuiltList<EtiquetaResponse>> getEtiquetas() async
    test('test getEtiquetas', () async {
      // TODO
    });

  });
}
