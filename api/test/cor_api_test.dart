import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CorApi
void main() {
  final instance = Openapi().getCorApi();

  group(CorApi, () {
    // Criar cor
    //
    //Future<JsonObject> createCor(CorCreateRequest corCreateRequest) async
    test('test createCor', () async {
      // TODO
    });

    // Deletar cor
    //
    //Future<JsonObject> deleteCor(int id) async
    test('test deleteCor', () async {
      // TODO
    });

    // Obter todas as cores ativas
    //
    //Future<BuiltList<CorResponse>> getAllCoresAtivas() async
    test('test getAllCoresAtivas', () async {
      // TODO
    });

    // Obter todos os Pesos nao vinculados ao cliente disponiveis 
    //
    //Future<BuiltList<CorResponse>> getAllLayoutsDisponiveis1(int id) async
    test('test getAllLayoutsDisponiveis1', () async {
      // TODO
    });

    // Obter cor por id
    //
    //Future<CorResponse> getCor(int id) async
    test('test getCor', () async {
      // TODO
    });

    // Listar todas as cores
    //
    //Future<BuiltList<CorResponse>> getCores() async
    test('test getCores', () async {
      // TODO
    });

    // Obter Cores por Cliente e Situação 
    //
    //Future<BuiltList<CorResponse>> getCoresByClienteSituacao(int cliente, { bool ativo }) async
    test('test getCoresByClienteSituacao', () async {
      // TODO
    });

    // Obter cores com paginação
    //
    //Future<ConsultaPaginadaResponse> getCoresPaginadas(int page, int size, String sort, String field, String fieldTipo, { String palavraChave, bool padrao, bool ativo }) async
    test('test getCoresPaginadas', () async {
      // TODO
    });

    // Atualizar cor
    //
    //Future<CorResponse> updateCor(int id, CorUpdateRequest corUpdateRequest) async
    test('test updateCor', () async {
      // TODO
    });

    // Alterar situação de cor
    //
    //Future<CorResponse> updateSituacaoCor(int id) async
    test('test updateSituacaoCor', () async {
      // TODO
    });

  });
}
