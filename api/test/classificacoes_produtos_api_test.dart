import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClassificacoesProdutosApi
void main() {
  final instance = Openapi().getClassificacoesProdutosApi();

  group(ClassificacoesProdutosApi, () {
    // Criar classificaçao de produto 
    //
    //Future<JsonObject> createClassificacaoProdutos(ClassificacaoProdutoCreateRequest classificacaoProdutoCreateRequest) async
    test('test createClassificacaoProdutos', () async {
      // TODO
    });

    // Listar todas as classificações de produto
    //
    //Future<BuiltList<ClassificacaoProdutoResponse>> getClassificacaoProdutos() async
    test('test getClassificacaoProdutos', () async {
      // TODO
    });

    // Obter classificação de produto por id
    //
    //Future<ClassificacaoProdutoResponse> getClassificacaoProdutosById(int id) async
    test('test getClassificacaoProdutosById', () async {
      // TODO
    });

    // Listar classificações de produto com paginação
    //
    //Future<ConsultaPaginadaResponse> getClassificacaoProdutosPaginados(int page, int size, String sort, String field, String fieldTipo, { String palavraChave, BuiltList<int> clientes, bool padrao, bool situacao, int idLinguagem }) async
    test('test getClassificacaoProdutosPaginados', () async {
      // TODO
    });

    // Atualizar situação classificacao produto
    //
    //Future<ClassificacaoProdutoResponse> updateClassProdSituacao(int id) async
    test('test updateClassProdSituacao', () async {
      // TODO
    });

  });
}
