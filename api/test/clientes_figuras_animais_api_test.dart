import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClientesFigurasAnimaisApi
void main() {
  final instance = Openapi().getClientesFigurasAnimaisApi();

  group(ClientesFigurasAnimaisApi, () {
    // Associar Cliente ao Figura Animal
    //
    //Future<ClienteFiguraAnimalResponse> associarClienteFiguraAnimal({ int idCliente, int idFigura }) async
    test('test associarClienteFiguraAnimal', () async {
      // TODO
    });

    // Desassociar Cliente ao Figura Animal
    //
    //Future<JsonObject> desassociarClienteFiguraAnimal({ String id }) async
    test('test desassociarClienteFiguraAnimal', () async {
      // TODO
    });

    // Obter cliente Figura Animal
    //
    //Future<BuiltList<ClienteFiguraAnimalResponse>> getClientesFigurasAnimalByCliente(int cliente) async
    test('test getClientesFigurasAnimalByCliente', () async {
      // TODO
    });

    // Obter clientes Figuras Animais por id
    //
    //Future<ClienteFiguraAnimalResponse> getClientesFigurasAnimalById(String id) async
    test('test getClientesFigurasAnimalById', () async {
      // TODO
    });

    // Atualizar cliente figuras animais
    //
    //Future<ClienteFiguraAnimalResponse> updateClientesFigurasAnimais(String id, ClienteFiguraAnimalUpdateRequest clienteFiguraAnimalUpdateRequest) async
    test('test updateClientesFigurasAnimais', () async {
      // TODO
    });

    // Atualizar situação de cliente figura animal
    //
    //Future<ClienteFiguraAnimalResponse> updateSituacaoFigura(String id) async
    test('test updateSituacaoFigura', () async {
      // TODO
    });

  });
}
