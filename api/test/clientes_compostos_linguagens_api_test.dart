import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClientesCompostosLinguagensApi
void main() {
  final instance = Openapi().getClientesCompostosLinguagensApi();

  group(ClientesCompostosLinguagensApi, () {
    // Obter cliente composto linguagem ativos por cliente e com composicao ativa
    //
    //Future<BuiltList<ClienteCompostoLinguagemResponse>> getClienteCompostoLinguagemAtivoByClienteAndComposicaoAtiva(int idCliente, int idLang) async
    test('test getClienteCompostoLinguagemAtivoByClienteAndComposicaoAtiva', () async {
      // TODO
    });

    // Obter cliente composto linguagem ativos por cliente e com enriquecimento ativo
    //
    //Future<BuiltList<ClienteCompostoLinguagemResponse>> getClienteCompostoLinguagemAtivoByClienteAndEnriquecimentoAtivo(int idCliente, int idLang) async
    test('test getClienteCompostoLinguagemAtivoByClienteAndEnriquecimentoAtivo', () async {
      // TODO
    });

    // Obter cliente composto linguagem por id 
    //
    //Future<ClienteCompostoLinguagemResponse> getClienteCompostoLinguagemById(int id) async
    test('test getClienteCompostoLinguagemById', () async {
      // TODO
    });

    // Listar cliente composto linguagem por cliente e composto linguagem
    //
    //Future<ClienteCompostoLinguagemResponse> getClientesCompostosLinguagens({ int idCliente, String idCompostoLinguagem }) async
    test('test getClientesCompostosLinguagens', () async {
      // TODO
    });

    // Listar clientes compostos com paginação
    //
    //Future<ConsultaPaginadaResponse> getClientesCompostosLinguagensPaginados(int cliente, int linguagem, int page, int size, String sort, String field, String fieldTipo, { bool situacao, String palavraChave }) async
    test('test getClientesCompostosLinguagensPaginados', () async {
      // TODO
    });

    // Atualizar cliente composto linguagem
    //
    //Future<ClienteCompostoLinguagemResponse> updateClienteCompostoLinguagem(int id, ClienteCompostoLinguagemUpdateRequest clienteCompostoLinguagemUpdateRequest) async
    test('test updateClienteCompostoLinguagem', () async {
      // TODO
    });

    // Atualizar situação cliente composto
    //
    //Future<ClienteCompostoLinguagemResponse> updateClienteCompostoSituacao(int id) async
    test('test updateClienteCompostoSituacao', () async {
      // TODO
    });

  });
}
