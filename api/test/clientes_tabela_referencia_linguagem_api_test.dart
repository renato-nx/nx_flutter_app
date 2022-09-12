import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClientesTabelaReferenciaLinguagemApi
void main() {
  final instance = Openapi().getClientesTabelaReferenciaLinguagemApi();

  group(ClientesTabelaReferenciaLinguagemApi, () {
    // Obter tabela referencia por id
    //
    //Future<ClienteTabelaReferenciaLinguagemResponse> getClienteTabelaReferenciaLinguagemById(int id) async
    test('test getClienteTabelaReferenciaLinguagemById', () async {
      // TODO
    });

    // Listar as tabelas referencia com paginação
    //
    //Future<ConsultaPaginadaResponse> getClientesTabelaReferenciaLinguagemPaginados(int page, int size, String sort, String field, String fieldTipo, { int idCliente, int idLinguagem }) async
    test('test getClientesTabelaReferenciaLinguagemPaginados', () async {
      // TODO
    });

    // Listar todas as tabelas referencia
    //
    //Future<BuiltList<ClienteTabelaReferenciaLinguagemResponse>> getClientesTabelasReferenciaLinguagem() async
    test('test getClientesTabelasReferenciaLinguagem', () async {
      // TODO
    });

    // Atualizar tabela referencia
    //
    //Future<ClienteTabelaReferenciaLinguagemResponse> updateClienteTabelaReferenciaLinguagem(int id, ClienteTabelaReferenciaLinguagemUpdateRequest clienteTabelaReferenciaLinguagemUpdateRequest) async
    test('test updateClienteTabelaReferenciaLinguagem', () async {
      // TODO
    });

  });
}
