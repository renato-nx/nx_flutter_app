import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClientesClassificacaoCompostosApi
void main() {
  final instance = Openapi().getClientesClassificacaoCompostosApi();

  group(ClientesClassificacaoCompostosApi, () {
    // Associar Cliente ao Classificação de composto
    //
    //Future<ClienteClassificacaoCompostoResponse> associarClassificacaoComposto({ int idCliente, int idClassificacaoComposto }) async
    test('test associarClassificacaoComposto', () async {
      // TODO
    });

    // Desassociar Cliente de classificação de composto
    //
    //Future<JsonObject> desassociarClassificacaoComposto({ String id }) async
    test('test desassociarClassificacaoComposto', () async {
      // TODO
    });

    // Obter cliente Classificacao de Composto
    //
    //Future<BuiltList<ClienteClassificacaoCompostoResponse>> getClienteClassificacaoCompostoByCliente(int cliente) async
    test('test getClienteClassificacaoCompostoByCliente', () async {
      // TODO
    });

    // Obter cliente classificaçao composto por id 
    //
    //Future<ClienteClassificacaoCompostoResponse> getClienteClassificacaoCompostoById(String id) async
    test('test getClienteClassificacaoCompostoById', () async {
      // TODO
    });

    // Listar clientes classificacao de compostos com paginação
    //
    //Future<ConsultaPaginadaResponse> getClienteClassificacaoCompostos(int cliente, int page, int size, String sort, String field, { bool situacao, String palavraChave }) async
    test('test getClienteClassificacaoCompostos', () async {
      // TODO
    });

    // Listar clientes classificação de compostos
    //
    //Future<BuiltList<ClienteClassificacaoCompostoResponse>> getClientesClassificacaoCompostos({ String id }) async
    test('test getClientesClassificacaoCompostos', () async {
      // TODO
    });

    // Atualizar cliente classificacao composto
    //
    //Future<ClienteClassificacaoCompostoResponse> updateClienteClassificacaoComposto(String id, ClienteClassificacaoCompostoUpdateRequest clienteClassificacaoCompostoUpdateRequest) async
    test('test updateClienteClassificacaoComposto', () async {
      // TODO
    });

  });
}
