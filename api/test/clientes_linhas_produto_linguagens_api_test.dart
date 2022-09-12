import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClientesLinhasProdutoLinguagensApi
void main() {
  final instance = Openapi().getClientesLinhasProdutoLinguagensApi();

  group(ClientesLinhasProdutoLinguagensApi, () {
    // Obter Cliente Linha Produto Linguagem por Cliente Linha Produto Linguagem
    //
    //Future<ClienteLinhaProdutoLinguagemResponse> getClienteLinhaProdutoLinguagemPorClienteAndLinhaProdutoLinguagem({ int idCliente, String idLinhaProdutoLinguagem }) async
    test('test getClienteLinhaProdutoLinguagemPorClienteAndLinhaProdutoLinguagem', () async {
      // TODO
    });

    // Listar Clientes Linhas Produto Linguagens por Cliente e Linguagem
    //
    //Future<BuiltList<ClienteLinhaProdutoLinguagemResponse>> getClienteLinhaProdutoLinguagemPorClienteLinguagem(int cliente, int linguagem) async
    test('test getClienteLinhaProdutoLinguagemPorClienteLinguagem', () async {
      // TODO
    });

    // Obter Cliente Linha Produto Linguagem por id 
    //
    //Future<ClienteLinhaProdutoLinguagemResponse> getClienteLinhaProdutoLinguagemPorId(int id) async
    test('test getClienteLinhaProdutoLinguagemPorId', () async {
      // TODO
    });

    // Obter Linhas de Produto por Cliente, Linguagem e Situação
    //
    //Future<BuiltList<ClienteLinhaProdutoLinguagemResponse>> getClientesLinhasProdutoLinguagensByClienteLinguagemSituacao(int cliente, int linguagem, { bool ativo }) async
    test('test getClientesLinhasProdutoLinguagensByClienteLinguagemSituacao', () async {
      // TODO
    });

    // Listar Clientes Linhas Produto Linguagens com paginação
    //
    //Future<ConsultaPaginadaResponse> getClientesLinhasProdutoPaginados(int page, int size, String sort, String field, String fieldTipo, { bool situacao, String palavraChave, int cliente, int linguagem }) async
    test('test getClientesLinhasProdutoPaginados', () async {
      // TODO
    });

    // Atualizar Cliente Linha Produto Linguagem
    //
    //Future<ClienteLinhaProdutoLinguagemResponse> updateClienteLinhaProduto(int id, ClienteLinhaProdutoLinguagemUpdateRequest clienteLinhaProdutoLinguagemUpdateRequest) async
    test('test updateClienteLinhaProduto', () async {
      // TODO
    });

    // Atualizar Situação Cliente Linha Produto Linguagem
    //
    //Future<ClienteLinhaProdutoLinguagemResponse> updateClienteLinhaProdutoSituacao(int id) async
    test('test updateClienteLinhaProdutoSituacao', () async {
      // TODO
    });

  });
}
