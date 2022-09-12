import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClientesClassificacoesProdutoLinguagensApi
void main() {
  final instance = Openapi().getClientesClassificacoesProdutoLinguagensApi();

  group(ClientesClassificacoesProdutoLinguagensApi, () {
    // Obter Cliente Classificação Produto Linguagem por Cliente Classificação Produto Linguagem
    //
    //Future<ClienteClassificacaoProdutoLinguagemResponse> getClienteClassificacaoProdutoLinguagemPorClienteClassificacaoProdutoLinguagem({ int idCliente, String idClassificacaoProdutoLinguagem }) async
    test('test getClienteClassificacaoProdutoLinguagemPorClienteClassificacaoProdutoLinguagem', () async {
      // TODO
    });

    // Listar Clientes Classificações Produto Linguagens por Cliente e Linguagem
    //
    //Future<BuiltList<ClienteClassificacaoProdutoLinguagemResponse>> getClienteClassificacaoProdutoLinguagemPorClienteLinguagem(int cliente, int linguagem) async
    test('test getClienteClassificacaoProdutoLinguagemPorClienteLinguagem', () async {
      // TODO
    });

    // Obter Cliente Classificação Produto Linguagem por id 
    //
    //Future<ClienteClassificacaoProdutoLinguagemResponse> getClienteClassificacaoProdutoLinguagemPorId(int id) async
    test('test getClienteClassificacaoProdutoLinguagemPorId', () async {
      // TODO
    });

    // Obter Clientes Classificações de Produto Linguagem por Cliente, Linguagem e Situação
    //
    //Future<BuiltList<ClienteClassificacaoProdutoLinguagemResponse>> getClientesClassificacoesProdutoLinguagemByClienteLinguagemSituacao(int cliente, int linguagem, { bool ativo }) async
    test('test getClientesClassificacoesProdutoLinguagemByClienteLinguagemSituacao', () async {
      // TODO
    });

    // Listar Clientes Classificações Produto Linguagem com paginação
    //
    //Future<ConsultaPaginadaResponse> getClientesClassificacoesProdutoPaginados(int page, int size, String sort, String field, String fieldTipo, { bool situacao, String palavraChave, int cliente, int linguagem }) async
    test('test getClientesClassificacoesProdutoPaginados', () async {
      // TODO
    });

    // Atualizar Cliente Classificação Produto Linguagem
    //
    //Future<ClienteClassificacaoProdutoLinguagemResponse> updateClienteClassificacaoProduto(int id, ClienteClassificacaoProdutoLinguagemUpdateRequest clienteClassificacaoProdutoLinguagemUpdateRequest) async
    test('test updateClienteClassificacaoProduto', () async {
      // TODO
    });

    // Atualizar Situação Cliente Classificação Produto Linguagem
    //
    //Future<ClienteClassificacaoProdutoLinguagemResponse> updateClienteClassificacaoProdutoSituacao(int id) async
    test('test updateClienteClassificacaoProdutoSituacao', () async {
      // TODO
    });

  });
}
