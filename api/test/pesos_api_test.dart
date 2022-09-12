import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PesosApi
void main() {
  final instance = Openapi().getPesosApi();

  group(PesosApi, () {
    // Criar peso
    //
    //Future<JsonObject> createPeso(PesoCreateRequest pesoCreateRequest) async
    test('test createPeso', () async {
      // TODO
    });

    // Deletar peso
    //
    //Future<JsonObject> deletePeso(int id) async
    test('test deletePeso', () async {
      // TODO
    });

    // Obter todos os Pesos nao vinculados ao cliente disponiveis 
    //
    //Future<BuiltList<PesoResponse>> getAllPesosDisponiveis(int id) async
    test('test getAllPesosDisponiveis', () async {
      // TODO
    });

    // Obter peso por id
    //
    //Future<PesoResponse> getPeso(int id) async
    test('test getPeso', () async {
      // TODO
    });

    // Listar todos os pesos
    //
    //Future<BuiltList<PesoResponse>> getPesos() async
    test('test getPesos', () async {
      // TODO
    });

    // Obter pesos com paginação
    //
    //Future<ConsultaPaginadaResponse> getPesosPaginados(int page, int size, String sort, String field, String fieldTipo, { String palavraChave, bool ativo }) async
    test('test getPesosPaginados', () async {
      // TODO
    });

    // Atualizar peso
    //
    //Future<PesoResponse> updatePeso(int id, PesoUpdateRequest pesoUpdateRequest) async
    test('test updatePeso', () async {
      // TODO
    });

    // Mudar situação de Pesos
    //
    //Future<PesoResponse> updateSituacaoPeso(int id) async
    test('test updateSituacaoPeso', () async {
      // TODO
    });

  });
}
