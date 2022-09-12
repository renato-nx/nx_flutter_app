import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for TextosPadroesApi
void main() {
  final instance = Openapi().getTextosPadroesApi();

  group(TextosPadroesApi, () {
    // Criar texto padrao
    //
    //Future<JsonObject> createTextoPadrao(TextoPadraoCreateRequest textoPadraoCreateRequest) async
    test('test createTextoPadrao', () async {
      // TODO
    });

    // Deletar texto padrao
    //
    //Future<JsonObject> deleteTextoPadrao(int id) async
    test('test deleteTextoPadrao', () async {
      // TODO
    });

    // Listar todos os Textos Padrões
    //
    //Future<BuiltList<TextoPadraoResponse>> getImportadores() async
    test('test getImportadores', () async {
      // TODO
    });

    // Obter composto por id
    //
    //Future<TextoPadraoResponse> getTextosPadraoById(int id) async
    test('test getTextosPadraoById', () async {
      // TODO
    });

    // Listar os textos padroes com paginação
    //
    //Future<ConsultaPaginadaResponse> getTextosPadraoPaginados(int page, int size, String sort, String field, { int idLinguagem }) async
    test('test getTextosPadraoPaginados', () async {
      // TODO
    });

    // Atualizar textos padroes
    //
    //Future<TextoPadraoResponse> updateTextoPadrao(int id, TextoPadraoUpdateRequest textoPadraoUpdateRequest) async
    test('test updateTextoPadrao', () async {
      // TODO
    });

  });
}
