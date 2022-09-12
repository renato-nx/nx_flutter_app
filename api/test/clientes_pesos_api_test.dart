import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClientesPesosApi
void main() {
  final instance = Openapi().getClientesPesosApi();

  group(ClientesPesosApi, () {
    // Associar Cliente ao Pictogramas
    //
    //Future<ClientePesoResponse> associarClientePeso({ int idCliente, int idPeso }) async
    test('test associarClientePeso', () async {
      // TODO
    });

    // Desassociar Cliente ao Pictogramas
    //
    //Future<JsonObject> desassociarClientePeso({ String id }) async
    test('test desassociarClientePeso', () async {
      // TODO
    });

    // Obter cliente peso por id
    //
    //Future<ClientePesoResponse> getClientePesoById(String id) async
    test('test getClientePesoById', () async {
      // TODO
    });

    // Obter cliente Pesos
    //
    //Future<BuiltList<ClientePesoResponse>> getClientePesosByCliente(int cliente) async
    test('test getClientePesosByCliente', () async {
      // TODO
    });

    // Listar cliente Peso
    //
    //Future<ClientePesoResponse> getClientesPeso({ String idClientePeso }) async
    test('test getClientesPeso', () async {
      // TODO
    });

    // Atualizar cliente peso
    //
    //Future<ClientePesoResponse> updatePeso1(String id, ClientePesoUpdateRequest clientePesoUpdateRequest) async
    test('test updatePeso1', () async {
      // TODO
    });

  });
}
