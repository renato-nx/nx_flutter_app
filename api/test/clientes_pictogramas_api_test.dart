import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClientesPictogramasApi
void main() {
  final instance = Openapi().getClientesPictogramasApi();

  group(ClientesPictogramasApi, () {
    // Associar Cliente ao Pictogramas
    //
    //Future<ClientePictogramaResponse> associarClientePictograma({ int idCliente, int idPictograma }) async
    test('test associarClientePictograma', () async {
      // TODO
    });

    // Desassociar Cliente ao Pictogramas
    //
    //Future<JsonObject> desassociarClientePictograma({ String id }) async
    test('test desassociarClientePictograma', () async {
      // TODO
    });

    // Obter cliente Pictogramas
    //
    //Future<BuiltList<ClientePictogramaResponse>> getClientePictogramaByCliente(int cliente) async
    test('test getClientePictogramaByCliente', () async {
      // TODO
    });

    // Obter clientes Pictogramas por id
    //
    //Future<ClientePictogramaResponse> getClientesPictogramasById(String id) async
    test('test getClientesPictogramasById', () async {
      // TODO
    });

    // Atualizar cliente pictograma
    //
    //Future<ClientePictogramaResponse> updateClientePictograma(String id, ClientePictogramaUpdateRequest clientePictogramaUpdateRequest) async
    test('test updateClientePictograma', () async {
      // TODO
    });

  });
}
