import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PelletsApi
void main() {
  final instance = Openapi().getPelletsApi();

  group(PelletsApi, () {
    // Criar pellet
    //
    //Future<JsonObject> createPellet(PelletCreateRequest pelletCreateRequest) async
    test('test createPellet', () async {
      // TODO
    });

    // Deletar Pellet
    //
    //Future<JsonObject> delete(int id) async
    test('test delete', () async {
      // TODO
    });

    // Obter todos os Pellets nao vinculados ao cliente disponiveis 
    //
    //Future<BuiltList<PelletResponse>> getAllPesosDisponiveis1(int id) async
    test('test getAllPesosDisponiveis1', () async {
      // TODO
    });

    // Obter pellet por id
    //
    //Future<PelletResponse> getPellet(int id) async
    test('test getPellet', () async {
      // TODO
    });

    // Listar todos os pellets
    //
    //Future<BuiltList<PelletResponse>> getPellets() async
    test('test getPellets', () async {
      // TODO
    });

    // Obter medidas com paginação
    //
    //Future<ConsultaPaginadaResponse> getPelletsPaginados(int page, int size, String sort, String field, { String palavraChave, bool padrao, bool ativo, BuiltList<int> idsCliente }) async
    test('test getPelletsPaginados', () async {
      // TODO
    });

    // Atualizar pellet
    //
    //Future<PelletResponse> updatePellet(int id, PelletUpdateRequest pelletUpdateRequest) async
    test('test updatePellet', () async {
      // TODO
    });

    // atualizar situacao de pellet
    //
    //Future<PelletResponse> updateSituacaoPellet(int id) async
    test('test updateSituacaoPellet', () async {
      // TODO
    });

  });
}
