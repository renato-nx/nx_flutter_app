import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClientePelletsApi
void main() {
  final instance = Openapi().getClientePelletsApi();

  group(ClientePelletsApi, () {
    // Associar Cliente ao Pictogramas
    //
    //Future<ClientePelletResponse> associarClientePellet({ int idCliente, int idPellet }) async
    test('test associarClientePellet', () async {
      // TODO
    });

    // Desassociar Cliente ao Pictogramas
    //
    //Future<JsonObject> desassociarClientePellet({ String id }) async
    test('test desassociarClientePellet', () async {
      // TODO
    });

    // Obter cliente pellet por id
    //
    //Future<ClientePelletResponse> getClientePelletById(String id) async
    test('test getClientePelletById', () async {
      // TODO
    });

    // Listar cliente Pellet
    //
    //Future<ClientePelletResponse> getClientesPelletsByCliente({ int idCliente, String idPellet }) async
    test('test getClientesPelletsByCliente', () async {
      // TODO
    });

    // Obter clients pellets por id
    //
    //Future<BuiltList<ClientePelletResponse>> getClientesPelletsByCliente1(int cliente) async
    test('test getClientesPelletsByCliente1', () async {
      // TODO
    });

    // Obter clientes pellets com paginação
    //
    //Future<ConsultaPaginadaResponse> getPelletsPaginados1(int page, int size, String sort, String field, { String palavraChave, int idCliente }) async
    test('test getPelletsPaginados1', () async {
      // TODO
    });

    // Atualizar clientes pellet
    //
    //Future<ClientePelletResponse> updateClientePellets(String id, ClientePelletUpdateRequest clientePelletUpdateRequest) async
    test('test updateClientePellets', () async {
      // TODO
    });

  });
}
