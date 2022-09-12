import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RTPIEnriquecimentoApi
void main() {
  final instance = Openapi().getRTPIEnriquecimentoApi();

  group(RTPIEnriquecimentoApi, () {
    // Criar RTPI Enriquecimento
    //
    //Future<JsonObject> createEnriquecimentos(BuiltList<RTPIEnriquecimentoCreateRequest> rTPIEnriquecimentoCreateRequest) async
    test('test createEnriquecimentos', () async {
      // TODO
    });

    // Listar todos os enriquecimentos
    //
    //Future<BuiltList<RTPIEnriquecimentoResponse>> getRTPIEnriquecimento() async
    test('test getRTPIEnriquecimento', () async {
      // TODO
    });

    // Popular tabela de enriquecimentos
    //
    //Future<BuiltList<RTPIEnriquecimentoResponse>> getRTPIEnriquecimentoPopulados(int idCliente, int idLang, int rtpi, String sort, String fieldTipo) async
    test('test getRTPIEnriquecimentoPopulados', () async {
      // TODO
    });

  });
}
