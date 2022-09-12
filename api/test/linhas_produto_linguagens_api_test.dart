import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for LinhasProdutoLinguagensApi
void main() {
  final instance = Openapi().getLinhasProdutoLinguagensApi();

  group(LinhasProdutoLinguagensApi, () {
    // Obter Linha Produto Linguagem por id
    //
    //Future<LinhaProdutoLinguagemResponse> getLinhaProdutoLinguagemById(String id) async
    test('test getLinhaProdutoLinguagemById', () async {
      // TODO
    });

    // Obter Linha Produto Linguagem por Linha Produto e Linguagem
    //
    //Future<LinhaProdutoLinguagemResponse> getLinhaProdutoLinguagemByLinhaProdutoAndLinguagem(int idLinhaProduto, int idLinguagem) async
    test('test getLinhaProdutoLinguagemByLinhaProdutoAndLinguagem', () async {
      // TODO
    });

    // Atualizar Linha Produto Linguagem
    //
    //Future<LinhaProdutoLinguagemResponse> updateLinhaProdutoLinguagem(String id, LinhaProdutoLinguagemUpdateRequest linhaProdutoLinguagemUpdateRequest) async
    test('test updateLinhaProdutoLinguagem', () async {
      // TODO
    });

  });
}
