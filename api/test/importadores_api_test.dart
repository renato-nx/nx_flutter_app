import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ImportadoresApi
void main() {
  final instance = Openapi().getImportadoresApi();

  group(ImportadoresApi, () {
    // Criar importador
    //
    //Future<JsonObject> createImportador(ImportadorCreateRequest importadorCreateRequest) async
    test('test createImportador', () async {
      // TODO
    });

    // Deletar importador
    //
    //Future<JsonObject> deleteImportador(int id) async
    test('test deleteImportador', () async {
      // TODO
    });

    // Listar todos os importadores
    //
    //Future<BuiltList<ImportadorResponse>> getImportadores1() async
    test('test getImportadores1', () async {
      // TODO
    });

    // Listar Importadores por Cliente e Situação
    //
    //Future<BuiltList<ImportadorResponse>> getImportadoresByClienteSituacao(int cliente, { bool ativo }) async
    test('test getImportadoresByClienteSituacao', () async {
      // TODO
    });

    // Obter composto por id
    //
    //Future<ImportadorResponse> getImportadoresById(int id) async
    test('test getImportadoresById', () async {
      // TODO
    });

    // Listar os importadores com paginação
    //
    //Future<ConsultaPaginadaResponse> getImportadoresPaginados(int page, int size, String sort, String field, String fieldTipo, { String palavraChave, int idCliente, bool situacao }) async
    test('test getImportadoresPaginados', () async {
      // TODO
    });

    // Atualizar importadores
    //
    //Future<ImportadorResponse> updateImportador(int id, ImportadorUpdateRequest importadorUpdateRequest) async
    test('test updateImportador', () async {
      // TODO
    });

    // Atualizar situação de Importador
    //
    //Future<ImportadorResponse> updateImportadorSituacao(int id) async
    test('test updateImportadorSituacao', () async {
      // TODO
    });

  });
}
