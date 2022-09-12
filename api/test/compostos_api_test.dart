import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CompostosApi
void main() {
  final instance = Openapi().getCompostosApi();

  group(CompostosApi, () {
    // Criar composto
    //
    //Future<JsonObject> createComposto(CompostoCreateRequest compostoCreateRequest) async
    test('test createComposto', () async {
      // TODO
    });

    // Deletar composto
    //
    //Future<JsonObject> deleteComposto1(int id) async
    test('test deleteComposto1', () async {
      // TODO
    });

    // Obter composto por id
    //
    //Future<CompostoResponse> getCompostoById(int id) async
    test('test getCompostoById', () async {
      // TODO
    });

    // Listar todos os compostos
    //
    //Future<BuiltList<CompostoResponse>> getCompostos() async
    test('test getCompostos', () async {
      // TODO
    });

    // Listar os compostos com paginação
    //
    //Future<ConsultaPaginadaResponse> getCompostosPaginados(int page, int size, String sort, String field, String fieldTipo, { String palavraChave, bool situacao, bool padrao, BuiltList<int> clientes }) async
    test('test getCompostosPaginados', () async {
      // TODO
    });

    // Atualizar composto
    //
    //Future<CompostoResponse> updateComposto(int id, CompostoUpdateRequest compostoUpdateRequest) async
    test('test updateComposto', () async {
      // TODO
    });

    // Atualizar situação composto
    //
    //Future<CompostoResponse> updateCompostoSituacao(int id) async
    test('test updateCompostoSituacao', () async {
      // TODO
    });

  });
}
