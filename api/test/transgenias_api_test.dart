import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for TransgeniasApi
void main() {
  final instance = Openapi().getTransgeniasApi();

  group(TransgeniasApi, () {
    // Criar transgenia
    //
    //Future<JsonObject> createTransgenia(TransgeniaCreateRequest transgeniaCreateRequest) async
    test('test createTransgenia', () async {
      // TODO
    });

    // Deletar Transgenia
    //
    //Future<JsonObject> deleteMedida1(int id) async
    test('test deleteMedida1', () async {
      // TODO
    });

    // Listar Transgenias por disponiveis para o cliente
    //
    //Future<BuiltList<TransgeniaResponse>> getAllTrangeniasDisponiveis(int id) async
    test('test getAllTrangeniasDisponiveis', () async {
      // TODO
    });

    // Obter transgenia por id
    //
    //Future<TransgeniaResponse> getTransgenia(int id) async
    test('test getTransgenia', () async {
      // TODO
    });

    // Listar todos as Transgenias
    //
    //Future<BuiltList<TransgeniaResponse>> getTransgenias() async
    test('test getTransgenias', () async {
      // TODO
    });

    // Obter transgenia com paginação
    //
    //Future<ConsultaPaginadaResponse> getTransgeniasPaginadas(int page, int size, String sort, String field, String fieldTipo, { String palavraChave, BuiltList<int> clientes, bool ativo }) async
    test('test getTransgeniasPaginadas', () async {
      // TODO
    });

    // Alterar situação de transgenia
    //
    //Future<TransgeniaResponse> updateSituacaoTransgenia(int id) async
    test('test updateSituacaoTransgenia', () async {
      // TODO
    });

    // Atualizar transgenia
    //
    //Future<TransgeniaResponse> updateTransgenia(int id, TransgeniaUpdateRequest transgeniaUpdateRequest) async
    test('test updateTransgenia', () async {
      // TODO
    });

  });
}
