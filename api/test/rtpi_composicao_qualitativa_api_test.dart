import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RTPIComposicaoQualitativaApi
void main() {
  final instance = Openapi().getRTPIComposicaoQualitativaApi();

  group(RTPIComposicaoQualitativaApi, () {
    // Criar RTPI Composicao
    //
    //Future<JsonObject> createComposicao(BuiltList<RTPIComposicaoQualitativaCreateRequest> rTPIComposicaoQualitativaCreateRequest) async
    test('test createComposicao', () async {
      // TODO
    });

    // Listar todos as composicoes qualitativas
    //
    //Future<BuiltList<RTPIComposicaoQualitativaResponse>> getRTPIComposicoesQualitativa() async
    test('test getRTPIComposicoesQualitativa', () async {
      // TODO
    });

    // Popular tabela de composições qualitativas
    //
    //Future<BuiltList<RTPIComposicaoQualitativaResponse>> getRTPIComposicoesQualitativasPopuladas(int idCliente, int idLang, int rtpi, String sort, String fieldTipo) async
    test('test getRTPIComposicoesQualitativasPopuladas', () async {
      // TODO
    });

  });
}
