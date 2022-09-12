import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClientesModelosEmbalagemLinguagemApi
void main() {
  final instance = Openapi().getClientesModelosEmbalagemLinguagemApi();

  group(ClientesModelosEmbalagemLinguagemApi, () {
    // Listar cliente modelo embalagem linguagem por cliente e modelo embalagem linguagem
    //
    //Future<ClienteModeloEmbalagemLinguagemResponse> getClienteModeloEmbalagemLinguagemPorClienteFormaLinguagem({ int idCliente, String idModeloEmbalagemLinguagem }) async
    test('test getClienteModeloEmbalagemLinguagemPorClienteFormaLinguagem', () async {
      // TODO
    });

    // Obter cliente modelo embalagem linguagem por cliente e linguagem
    //
    //Future<BuiltList<ClienteModeloEmbalagemLinguagemResponse>> getClienteModeloEmbalagemLinguagemPorClienteLinguagem(int cliente, int linguagem) async
    test('test getClienteModeloEmbalagemLinguagemPorClienteLinguagem', () async {
      // TODO
    });

    // Obter cliente modelo embalagem linguagem por id 
    //
    //Future<ClienteModeloEmbalagemLinguagemResponse> getClienteModeloEmbalagemLinguagemPorId(int id) async
    test('test getClienteModeloEmbalagemLinguagemPorId', () async {
      // TODO
    });

    // Obter Cliente Modelos Embalagem Linguagem por Cliente, Linguagem e Situação
    //
    //Future<BuiltList<ClienteModeloEmbalagemLinguagemResponse>> getClienteModelosEmbalagemLinguagemPorClienteLinguagemSituacao(int cliente, int linguagem, { bool ativo }) async
    test('test getClienteModelosEmbalagemLinguagemPorClienteLinguagemSituacao', () async {
      // TODO
    });

    // Listar clientes formas fisica com paginação
    //
    //Future<ConsultaPaginadaResponse> getClientesModelosEmbalagemPaginadas(int page, int size, String sort, String field, String fieldTipo, { bool situacao, String palavraChave, BuiltList<String> tiposEmbalagemNames, BuiltList<String> tiposValvulaNames, int cliente, int linguagem }) async
    test('test getClientesModelosEmbalagemPaginadas', () async {
      // TODO
    });

    // Atualizar cliente modelo embalagem
    //
    //Future<ClienteModeloEmbalagemLinguagemResponse> updateClienteModeloEmbalagem(int id, ClienteModeloEmbalagemLinguagemUpdateRequest clienteModeloEmbalagemLinguagemUpdateRequest) async
    test('test updateClienteModeloEmbalagem', () async {
      // TODO
    });

    // Atualizar situação cliente modelo embalagem
    //
    //Future<ClienteModeloEmbalagemLinguagemResponse> updateClienteModeloEmbalagemSituacao(int id) async
    test('test updateClienteModeloEmbalagemSituacao', () async {
      // TODO
    });

  });
}
