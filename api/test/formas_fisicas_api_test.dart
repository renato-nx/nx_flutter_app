import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for FormasFisicasApi
void main() {
  final instance = Openapi().getFormasFisicasApi();

  group(FormasFisicasApi, () {
    // Criar forma física
    //
    //Future<JsonObject> createFormaFisica(FormaFisicaCreateRequest formaFisicaCreateRequest) async
    test('test createFormaFisica', () async {
      // TODO
    });

    // Deletar forma física
    //
    //Future<JsonObject> deleteFormaFisica(int id) async
    test('test deleteFormaFisica', () async {
      // TODO
    });

    // Obter forma física por id
    //
    //Future<FormaFisicaResponse> getFormaFisicaPorId(int id) async
    test('test getFormaFisicaPorId', () async {
      // TODO
    });

    // Listar todas as formas físicas
    //
    //Future<BuiltList<FormaFisicaResponse>> getFormasFisicas() async
    test('test getFormasFisicas', () async {
      // TODO
    });

    // Listar as formas físicas com paginação
    //
    //Future<ConsultaPaginadaResponse> getFormasFisicasPaginadas(int page, int size, String sort, String field, String fieldTipo, { String palavraChave, bool situacao, bool padrao, BuiltList<int> clientes }) async
    test('test getFormasFisicasPaginadas', () async {
      // TODO
    });

    // Atualizar forma física
    //
    //Future<FormaFisicaResponse> updateFormaFisica(int id, FormaFisicaUpdateRequest formaFisicaUpdateRequest) async
    test('test updateFormaFisica', () async {
      // TODO
    });

    // Atualizar forma física
    //
    //Future<FormaFisicaResponse> updateFormaFisicaSituacao(int id) async
    test('test updateFormaFisicaSituacao', () async {
      // TODO
    });

  });
}
