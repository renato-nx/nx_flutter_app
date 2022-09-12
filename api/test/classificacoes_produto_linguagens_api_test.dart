import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClassificacoesProdutoLinguagensApi
void main() {
  final instance = Openapi().getClassificacoesProdutoLinguagensApi();

  group(ClassificacoesProdutoLinguagensApi, () {
    // Obter Classificação Produto Linguagem por Classificação Produto e Linguagem
    //
    //Future<ClassificacaoProdutoLinguagemResponse> getClassificacaoProdutoLinguagemByClassificacaoProdutoAndLinguagem(int idClassificacaoProduto, int idLinguagem) async
    test('test getClassificacaoProdutoLinguagemByClassificacaoProdutoAndLinguagem', () async {
      // TODO
    });

    // Obter Classificação Produto Linguagem por id
    //
    //Future<ClassificacaoProdutoLinguagemResponse> getClassificacaoProdutoLinguagemById(String id) async
    test('test getClassificacaoProdutoLinguagemById', () async {
      // TODO
    });

    // Atualizar Classificação Produto Linguagem
    //
    //Future<ClassificacaoProdutoLinguagemResponse> updateClassificacaoProdutoLinguagem(String id, ClassificacaoProdutoLinguagemUpdateRequest classificacaoProdutoLinguagemUpdateRequest) async
    test('test updateClassificacaoProdutoLinguagem', () async {
      // TODO
    });

  });
}
