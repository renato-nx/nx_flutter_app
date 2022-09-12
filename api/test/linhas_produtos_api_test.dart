import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for LinhasProdutosApi
void main() {
  final instance = Openapi().getLinhasProdutosApi();

  group(LinhasProdutosApi, () {
    // Criar Linha de produto 
    //
    //Future<JsonObject> createLinhaProdutos(LinhaProdutoCreateRequest linhaProdutoCreateRequest) async
    test('test createLinhaProdutos', () async {
      // TODO
    });

    // Obter linha de produto por id
    //
    //Future<LinhaProdutoResponse> getLinhaProdutoById(int id) async
    test('test getLinhaProdutoById', () async {
      // TODO
    });

    // Listar todas as linhas de produto
    //
    //Future<BuiltList<LinhaProdutoResponse>> getLinhaProdutos() async
    test('test getLinhaProdutos', () async {
      // TODO
    });

    // Listar linhas de produto com paginação
    //
    //Future<ConsultaPaginadaResponse> getLinhasProdutosPaginados(int page, int size, String sort, String field, String fieldTipo, { String palavraChave, BuiltList<int> clientes, bool padrao, bool situacao, int idLinguagem }) async
    test('test getLinhasProdutosPaginados', () async {
      // TODO
    });

    // Atualizar situação cliente
    //
    //Future<LinhaProdutoResponse> updateLinhaProdSituacao(int id) async
    test('test updateLinhaProdSituacao', () async {
      // TODO
    });

  });
}
