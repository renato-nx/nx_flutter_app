import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for LayoutsCamposLayoutApi
void main() {
  final instance = Openapi().getLayoutsCamposLayoutApi();

  group(LayoutsCamposLayoutApi, () {
    // Listar tipos de alinhamento html
    //
    //Future<BuiltMap<String, String>> getAlinhamentosHTML() async
    test('test getAlinhamentosHTML', () async {
      // TODO
    });

    // Listar todos os layouts campos layout
    //
    //Future<BuiltList<LayoutCampoLayoutResponse>> getLayoutsCamposLayout() async
    test('test getLayoutsCamposLayout', () async {
      // TODO
    });

    // Listar todos os layouts campos layout por layout
    //
    //Future<BuiltList<LayoutCampoLayoutResponse>> getLayoutsCamposLayoutByLayout(int id) async
    test('test getLayoutsCamposLayoutByLayout', () async {
      // TODO
    });

    // Listar tipos de rotação
    //
    //Future<BuiltMap<String, String>> getRotacoes() async
    test('test getRotacoes', () async {
      // TODO
    });

    // Atualizar layouts campos layout
    //
    //Future<JsonObject> updateGrupoLayoutCampoLayout(int id, BuiltList<LayoutCampoLayoutUpdateRequest> layoutCampoLayoutUpdateRequest) async
    test('test updateGrupoLayoutCampoLayout', () async {
      // TODO
    });

  });
}
