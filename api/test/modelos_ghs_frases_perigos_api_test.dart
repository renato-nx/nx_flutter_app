import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ModelosGHSFrasesPerigosApi
void main() {
  final instance = Openapi().getModelosGHSFrasesPerigosApi();

  group(ModelosGHSFrasesPerigosApi, () {
    // Criar Modelo GHS Frase Perigo
    //
    //Future<JsonObject> createModeloGHSFrasePerigo(ModeloClienteGHSFrasePerigoCreateRequest modeloClienteGHSFrasePerigoCreateRequest) async
    test('test createModeloGHSFrasePerigo', () async {
      // TODO
    });

    // Deletar por Modelo GHS
    //
    //Future<JsonObject> deleteByModeloClienteGHS1(int id) async
    test('test deleteByModeloClienteGHS1', () async {
      // TODO
    });

    // Obter Modelo GHS por id
    //
    //Future<ModeloClienteGHSFrasePerigoResponse> getModeloGHSFrasePerigoById(String id) async
    test('test getModeloGHSFrasePerigoById', () async {
      // TODO
    });

    // Listar todos os Modelos GHS Frases Perigos por Modelo GHS
    //
    //Future<BuiltList<ModeloClienteGHSFrasePerigoResponse>> getModelosGHSFrasesByModelo(int id) async
    test('test getModelosGHSFrasesByModelo', () async {
      // TODO
    });

    // Listar todos os Modelos GHS Frase Perigo por Modelo GHS e Tipo
    //
    //Future<BuiltList<ModeloClienteGHSFrasePerigoResponse>> getModelosGHSFrasesByModeloTipo(int id, String tipo) async
    test('test getModelosGHSFrasesByModeloTipo', () async {
      // TODO
    });

    // Listar todos os Modelos GHS Frases Perigos por Tipo
    //
    //Future<BuiltList<ModeloClienteGHSFrasePerigoResponse>> getModelosGHSFrasesByTipo(String tipo) async
    test('test getModelosGHSFrasesByTipo', () async {
      // TODO
    });

    // Listar todos os Modelos GHS Frases Perigos
    //
    //Future<BuiltList<ModeloClienteGHSFrasePerigoResponse>> getModelosGHSFrasesPerigos() async
    test('test getModelosGHSFrasesPerigos', () async {
      // TODO
    });

  });
}
