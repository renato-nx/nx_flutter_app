import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClienteCorApi
void main() {
  final instance = Openapi().getClienteCorApi();

  group(ClienteCorApi, () {
    // Associar Cliente á Cor
    //
    //Future<ClienteCorResponse> associarClienteCor({ int idCliente, int idCor }) async
    test('test associarClienteCor', () async {
      // TODO
    });

    // Desassociar Cliente de Cor
    //
    //Future<JsonObject> desassociarClienteCor({ String id }) async
    test('test desassociarClienteCor', () async {
      // TODO
    });

    // Obter cliente Cor
    //
    //Future<BuiltList<ClienteCorResponse>> getClienteCorByCliente(int cliente) async
    test('test getClienteCorByCliente', () async {
      // TODO
    });

    // Obter cliente cor por id
    //
    //Future<ClienteCorResponse> getClienteCorById(String id) async
    test('test getClienteCorById', () async {
      // TODO
    });

  });
}
