import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClassificacoesDeCompostosApi
void main() {
  final instance = Openapi().getClassificacoesDeCompostosApi();

  group(ClassificacoesDeCompostosApi, () {
    // Criar Classificação de composto
    //
    //Future<JsonObject> createClassificacaoComposto(ClassificacaoCompostoCreateRequest classificacaoCompostoCreateRequest) async
    test('test createClassificacaoComposto', () async {
      // TODO
    });

    // Deletar Classificacao de Composto
    //
    //Future<JsonObject> delete1(int id) async
    test('test delete1', () async {
      // TODO
    });

    // Obter todos as Classificaçoes de composto disponiveis 
    //
    //Future<BuiltList<ClassificacaoCompostoResponse>> getAllClassCompDisponiveis(int id) async
    test('test getAllClassCompDisponiveis', () async {
      // TODO
    });

    // Obter Classificação de composto por id
    //
    //Future<ClassificacaoCompostoResponse> getClassificacaoCompostoById(int id) async
    test('test getClassificacaoCompostoById', () async {
      // TODO
    });

    // Listar todos as classificações de compostos
    //
    //Future<BuiltList<ClassificacaoCompostoResponse>> getClassificacaoCompostos() async
    test('test getClassificacaoCompostos', () async {
      // TODO
    });

    // Listar as classificações com paginação
    //
    //Future<ConsultaPaginadaResponse> getClassificacaoCompostosPaginados(int page, int size, String sort, String field, String fieldTipo, { String palavraChave, bool ativo, BuiltList<int> clientes }) async
    test('test getClassificacaoCompostosPaginados', () async {
      // TODO
    });

    // Atualizar Classificação de composto
    //
    //Future<ClassificacaoCompostoResponse> updateClassificacaoComposto(int id, ClassificacaoCompostoUpdateRequest classificacaoCompostoUpdateRequest) async
    test('test updateClassificacaoComposto', () async {
      // TODO
    });

    // Atualizar situacao de classificacao de composto
    //
    //Future<ClassificacaoCompostoResponse> updateSituacaoClassComp(int id) async
    test('test updateSituacaoClassComp', () async {
      // TODO
    });

  });
}
