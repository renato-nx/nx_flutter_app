import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for LinguagensApi
void main() {
  final instance = Openapi().getLinguagensApi();

  group(LinguagensApi, () {
    // Criar linguagem
    //
    //Future<JsonObject> createLinguagem(LinguagemCreateRequest linguagemCreateRequest) async
    test('test createLinguagem', () async {
      // TODO
    });

    // Deletar linguagem
    //
    //Future<JsonObject> deleteLinguagem(int id) async
    test('test deleteLinguagem', () async {
      // TODO
    });

    // Obter linguagem por id
    //
    //Future<LinguagemResponse> getLinguagemById(int id) async
    test('test getLinguagemById', () async {
      // TODO
    });

    // Obter linguagem por ids
    //
    //Future<BuiltList<LinguagemResponse>> getLinguagemByIds(IdListRequest idListRequest) async
    test('test getLinguagemByIds', () async {
      // TODO
    });

    // Listar as linguagens com paginação
    //
    //Future<ConsultaPaginadaResponse> getLinguagemsPaginados(int page, int size, String sort, String field, String fieldTipo, { String palavraChave, bool ativo }) async
    test('test getLinguagemsPaginados', () async {
      // TODO
    });

    // Listar todas as linguagens
    //
    //Future<BuiltList<LinguagemResponse>> getLinguagens() async
    test('test getLinguagens', () async {
      // TODO
    });

    // Listar linguagens para combobox
    //
    //Future<BuiltList<LinguagemComboDTO>> getLinguagensCombo() async
    test('test getLinguagensCombo', () async {
      // TODO
    });

    //Future<String> getLocaleMessage1() async
    test('test getLocaleMessage1', () async {
      // TODO
    });

    // Atualizar linguagem
    //
    //Future<LinguagemResponse> updateLinguagem(int id, LinguagemUpdateRequest linguagemUpdateRequest) async
    test('test updateLinguagem', () async {
      // TODO
    });

    // Mudar situação de linguagem
    //
    //Future<LinguagemResponse> updateSituacaoLinguagem(int id) async
    test('test updateSituacaoLinguagem', () async {
      // TODO
    });

  });
}
