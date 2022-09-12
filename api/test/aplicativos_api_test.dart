import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AplicativosApi
void main() {
  final instance = Openapi().getAplicativosApi();

  group(AplicativosApi, () {
    // Criar aplicativo
    //
    //Future<JsonObject> createAplicativo(AplicativoCreateRequest aplicativoCreateRequest) async
    test('test createAplicativo', () async {
      // TODO
    });

    // Deletar aplicativo
    //
    //Future<JsonObject> deleteAplicativo(int id) async
    test('test deleteAplicativo', () async {
      // TODO
    });

    // Download de aplicativo por id
    //
    //Future<AplicativoDownloadResponse> downloadAplicativo(int id) async
    test('test downloadAplicativo', () async {
      // TODO
    });

    // Obter aplicativo por id
    //
    //Future<AplicativoResponse> getAplicativo(int id) async
    test('test getAplicativo', () async {
      // TODO
    });

    // Listar todos os aplicativos
    //
    //Future<BuiltList<AplicativoResponse>> getAplicativos() async
    test('test getAplicativos', () async {
      // TODO
    });

    // Listar os aplicativos paginados
    //
    //Future<ConsultaPaginadaResponse> getAplicativosPaginados(int page, int size, String sort, String field, { String palavraChave, bool ativo }) async
    test('test getAplicativosPaginados', () async {
      // TODO
    });

    // Listar todos os aplicativos por situação
    //
    //Future<BuiltList<AplicativoResponse>> getAplicativosPorSituacao(bool ativo) async
    test('test getAplicativosPorSituacao', () async {
      // TODO
    });

    // Atualizar aplicativo
    //
    //Future<AplicativoResponse> updateAplicativo(int id, AplicativoUpdateRequest aplicativoUpdateRequest) async
    test('test updateAplicativo', () async {
      // TODO
    });

    // Mudar situação de aplicativo
    //
    //Future<AplicativoResponse> updateSituacaoAplicativo(int id) async
    test('test updateSituacaoAplicativo', () async {
      // TODO
    });

  });
}
