import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CamposLayoutApi
void main() {
  final instance = Openapi().getCamposLayoutApi();

  group(CamposLayoutApi, () {
    // Criar campo de layout
    //
    //Future<JsonObject> createCampoLayout(CampoLayoutCreateRequest campoLayoutCreateRequest) async
    test('test createCampoLayout', () async {
      // TODO
    });

    // Deletar campo
    //
    //Future<JsonObject> deleteCampo(int id) async
    test('test deleteCampo', () async {
      // TODO
    });

    // Listar os alinhamentos para campo
    //
    //Future<BuiltList<String>> getAlinhamentos() async
    test('test getAlinhamentos', () async {
      // TODO
    });

    // Obter campo de layout por ID
    //
    //Future<CampoLayoutResponse> getCampoLayout(int id) async
    test('test getCampoLayout', () async {
      // TODO
    });

    // Listar todos os campos de layout
    //
    //Future<BuiltList<CampoLayoutResponse>> getCamposLayout() async
    test('test getCamposLayout', () async {
      // TODO
    });

    //Future<ConsultaPaginadaResponse> getCamposLayoutPaginados(int page, int size, String sort, String field, String fieldTipo, { String palavraChave, bool ativo }) async
    test('test getCamposLayoutPaginados', () async {
      // TODO
    });

    // Atualizar Campo
    //
    //Future<CampoLayoutResponse> updateCampo(int id, CampoLayoutUpdateRequest campoLayoutUpdateRequest) async
    test('test updateCampo', () async {
      // TODO
    });

    // Alterar situação de campo de layout
    //
    //Future<CampoLayoutResponse> updateSituacaoCampo(int id) async
    test('test updateSituacaoCampo', () async {
      // TODO
    });

  });
}
