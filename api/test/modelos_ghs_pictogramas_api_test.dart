import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ModelosGHSPictogramasApi
void main() {
  final instance = Openapi().getModelosGHSPictogramasApi();

  group(ModelosGHSPictogramasApi, () {
    // Criar Modelo GHS Pictograma
    //
    //Future<JsonObject> createModeloGHSPictograma(ModeloClienteGHSPictogramaCreateRequest modeloClienteGHSPictogramaCreateRequest) async
    test('test createModeloGHSPictograma', () async {
      // TODO
    });

    // Deletar por Modelo GHS
    //
    //Future<JsonObject> deleteByModeloClienteGHS(int id) async
    test('test deleteByModeloClienteGHS', () async {
      // TODO
    });

    // Obter Modelo GHS Pictograma por id
    //
    //Future<ModeloClienteGHSPictogramaResponse> getModeloGHSPictogramaById(String id) async
    test('test getModeloGHSPictogramaById', () async {
      // TODO
    });

    // Listar todos os Modelos GHS Pictogramas por Modelo GHS
    //
    //Future<BuiltList<ModeloClienteGHSPictogramaResponse>> getModelosGHSPictogramaByModelo(int id) async
    test('test getModelosGHSPictogramaByModelo', () async {
      // TODO
    });

    // Listar todos os Modelos GHS Pictogramas
    //
    //Future<BuiltList<ModeloClienteGHSPictogramaResponse>> getModelosGHSPictogramas() async
    test('test getModelosGHSPictogramas', () async {
      // TODO
    });

  });
}
