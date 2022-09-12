import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClientesUnidadesMedidaApi
void main() {
  final instance = Openapi().getClientesUnidadesMedidaApi();

  group(ClientesUnidadesMedidaApi, () {
    // Associar Cliente ao Figura Animal
    //
    //Future<ClienteUnidadeMedidaResponse> associarClienteUnidadeMedida({ int idCliente, int idUnidadeMedida }) async
    test('test associarClienteUnidadeMedida', () async {
      // TODO
    });

    // Desassociar Cliente ao Figura Animal
    //
    //Future<JsonObject> desassociarClienteUnidadeMedida({ String id }) async
    test('test desassociarClienteUnidadeMedida', () async {
      // TODO
    });

    // Obter clientes unidade medida ativos por idcliente
    //
    //Future<BuiltList<ClienteUnidadeMedidaResponse>> getClienteUnidadeMedidaAtivoByCliente(int idCliente) async
    test('test getClienteUnidadeMedidaAtivoByCliente', () async {
      // TODO
    });

    // Obter cliente Unidade de Medidas
    //
    //Future<BuiltList<ClienteUnidadeMedidaResponse>> getClienteUnidadeMedidaByClientes(int cliente) async
    test('test getClienteUnidadeMedidaByClientes', () async {
      // TODO
    });

    // Listar cliente unidade medidas por cliente
    //
    //Future<ClienteUnidadeMedidaResponse> getClienteUnidadeMedidaPorCliente({ int idCliente }) async
    test('test getClienteUnidadeMedidaPorCliente', () async {
      // TODO
    });

    // Obter cliente unidade medida por id
    //
    //Future<ClienteUnidadeMedidaResponse> getClienteUnidadeMedidaPorId(String id) async
    test('test getClienteUnidadeMedidaPorId', () async {
      // TODO
    });

    // Listar cliente unidade medidas com paginação
    //
    //Future<ConsultaPaginadaResponse> getClientesUnidadesMedidaPaginadas(int page, int size, String sort, String field, { bool situacao, String palavraChave, int idCliente }) async
    test('test getClientesUnidadesMedidaPaginadas', () async {
      // TODO
    });

    // Atualizar cliente unidade medida
    //
    //Future<ClienteUnidadeMedidaResponse> updateClienteUnidadeMedida(String idTela, ClienteUnidadeMedidaUpdateRequest clienteUnidadeMedidaUpdateRequest) async
    test('test updateClienteUnidadeMedida', () async {
      // TODO
    });

    // Atualizar situação cliente unidade medida
    //
    //Future<ClienteUnidadeMedidaResponse> updateClienteUnidadeMedidaSituacao(String idTela) async
    test('test updateClienteUnidadeMedidaSituacao', () async {
      // TODO
    });

  });
}
