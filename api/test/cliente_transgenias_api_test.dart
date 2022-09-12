import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClienteTransgeniasApi
void main() {
  final instance = Openapi().getClienteTransgeniasApi();

  group(ClienteTransgeniasApi, () {
    // Associar Cliente a Transgenia
    //
    //Future<ClienteTransgeniaResponse> associarClienteTransgenia({ int idCliente, int idTransgenia }) async
    test('test associarClienteTransgenia', () async {
      // TODO
    });

    // Desassociar Cliente a Transgenia
    //
    //Future<JsonObject> desassociarClienteTransgenia({ String id }) async
    test('test desassociarClienteTransgenia', () async {
      // TODO
    });

    // Obter cliente transgenia por id
    //
    //Future<ClienteTransgeniaResponse> getClienteTransgeniaById(String id) async
    test('test getClienteTransgeniaById', () async {
      // TODO
    });

    // Obter clients transgenias por id
    //
    //Future<BuiltList<ClienteTransgeniaResponse>> getClientesTransgeniaByCliente(int cliente) async
    test('test getClientesTransgeniaByCliente', () async {
      // TODO
    });

    // Atualizar clientes pellet
    //
    //Future<ClienteTransgeniaResponse> updateClienteTransgenias(String id, ClienteTransgeniaUpdateRequest clienteTransgeniaUpdateRequest) async
    test('test updateClienteTransgenias', () async {
      // TODO
    });

  });
}
