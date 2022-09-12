import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PictogramasApi
void main() {
  final instance = Openapi().getPictogramasApi();

  group(PictogramasApi, () {
    // Criar pictograma
    //
    //Future<JsonObject> createPictograma(PictogramaCreateRequest pictogramaCreateRequest) async
    test('test createPictograma', () async {
      // TODO
    });

    // Deletar pictograma
    //
    //Future<JsonObject> deletePictograma(int id) async
    test('test deletePictograma', () async {
      // TODO
    });

    // Download de pictograma por id
    //
    //Future<PictogramaDownloadResponse> downloadPictograma(int id) async
    test('test downloadPictograma', () async {
      // TODO
    });

    // Obter pictogramas nao relacionados ao cliente disponivel
    //
    //Future<BuiltList<PictogramaResponse>> getAllPictogramasDisponiveis(int id) async
    test('test getAllPictogramasDisponiveis', () async {
      // TODO
    });

    // Obter pictograma por id
    //
    //Future<PictogramaResponse> getPictogramaById(int id) async
    test('test getPictogramaById', () async {
      // TODO
    });

    // Listar todos os pictogramas
    //
    //Future<BuiltList<PictogramaResponse>> getPictogramas() async
    test('test getPictogramas', () async {
      // TODO
    });

    // Obter pictogramas do cliente
    //
    //Future<BuiltList<PictogramaResponse>> getPictogramasByCliente(int idCliente) async
    test('test getPictogramasByCliente', () async {
      // TODO
    });

    // Listar os pictogramas com paginação
    //
    //Future<ConsultaPaginadaResponse> getPictogramasPaginados(int page, int size, String sort, String field, String fieldTipo, { String palavraChave, bool situacao }) async
    test('test getPictogramasPaginados', () async {
      // TODO
    });

    // Atualizar pictograma
    //
    //Future<PictogramaResponse> updatePictograma(int id, PictogramaUpdateRequest pictogramaUpdateRequest) async
    test('test updatePictograma', () async {
      // TODO
    });

    // Atualizar situação Pictograma
    //
    //Future<PictogramaResponse> updatePictogramaSituacao(int id) async
    test('test updatePictogramaSituacao', () async {
      // TODO
    });

  });
}
