import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClientesLayoutsApi
void main() {
  final instance = Openapi().getClientesLayoutsApi();

  group(ClientesLayoutsApi, () {
    // Associar Cliente á Layout
    //
    //Future<ClienteLayoutResponse> associarClienteLayout({ int idCliente, int idLayout }) async
    test('test associarClienteLayout', () async {
      // TODO
    });

    // Desassociar Cliente de Layout
    //
    //Future<JsonObject> desassociarClienteLayout({ String id }) async
    test('test desassociarClienteLayout', () async {
      // TODO
    });

    // Obter cliente Layout
    //
    //Future<BuiltList<ClienteLayoutResponse>> getClienteLayoutByCliente(int cliente) async
    test('test getClienteLayoutByCliente', () async {
      // TODO
    });

    // Obter cliente layout por id
    //
    //Future<ClienteLayoutResponse> getClienteLayoutById(String id) async
    test('test getClienteLayoutById', () async {
      // TODO
    });

  });
}
