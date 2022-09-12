import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ModelosGHSApi
void main() {
  final instance = Openapi().getModelosGHSApi();

  group(ModelosGHSApi, () {
    // Copiar Modelo GHS
    //
    //Future<JsonObject> copyModeloGHS(int id) async
    test('test copyModeloGHS', () async {
      // TODO
    });

    // Criar Modelo GHS
    //
    //Future<JsonObject> createModeloGHS(ModeloClienteGHSCreateRequest modeloClienteGHSCreateRequest) async
    test('test createModeloGHS', () async {
      // TODO
    });

    // Deletar Modelo GHS
    //
    //Future<JsonObject> deleteModelGHS(int id) async
    test('test deleteModelGHS', () async {
      // TODO
    });

    // Obter Modelo GHS por id
    //
    //Future<ModeloClienteGHSResponse> getModeloGHSById(int id) async
    test('test getModeloGHSById', () async {
      // TODO
    });

    // Listar todos os Modelos GHS
    //
    //Future<BuiltList<ModeloClienteGHSResponse>> getModelosGHS() async
    test('test getModelosGHS', () async {
      // TODO
    });

    // Listar os Modelos GHS com paginação
    //
    //Future<ConsultaPaginadaResponse> getModelosGHSPaginados(int page, int size, String sort, String field, String fieldTipo, { String palavraChave, bool situacao, int linguagem, BuiltList<int> clientes }) async
    test('test getModelosGHSPaginados', () async {
      // TODO
    });

    // Atualizar Modelo GHS
    //
    //Future<ModeloClienteGHSResponse> updateModeloGHS(int id, ModeloClienteGHSUpdateRequest modeloClienteGHSUpdateRequest) async
    test('test updateModeloGHS', () async {
      // TODO
    });

    // Atualizar situação cliente
    //
    //Future<ModeloClienteGHSResponse> updateModeloGHSSituacao(int id) async
    test('test updateModeloGHSSituacao', () async {
      // TODO
    });

  });
}
