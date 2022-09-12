import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClientesApi
void main() {
  final instance = Openapi().getClientesApi();

  group(ClientesApi, () {
    // Criar cliente
    //
    //Future<JsonObject> createCliente(ClienteCreateRequest clienteCreateRequest) async
    test('test createCliente', () async {
      // TODO
    });

    // Deletar cliente
    //
    //Future<JsonObject> deleteCliente(int id) async
    test('test deleteCliente', () async {
      // TODO
    });

    // Listar arquiteturas
    //
    //Future<BuiltMap<String, String>> getArquiteturas() async
    test('test getArquiteturas', () async {
      // TODO
    });

    // Obter cliente por id
    //
    //Future<ClienteResponse> getCliente(int id) async
    test('test getCliente', () async {
      // TODO
    });

    // Listar tipos de clientes
    //
    //Future<BuiltList<String>> getClienteTipos() async
    test('test getClienteTipos', () async {
      // TODO
    });

    // Listar todos os clientes
    //
    //Future<BuiltList<ClienteResponse>> getClientes() async
    test('test getClientes', () async {
      // TODO
    });

    // Listar todos os clientes ativos ordenados
    //
    //Future<BuiltList<ClienteResponse>> getClientesAtivosOrdenados(String field) async
    test('test getClientesAtivosOrdenados', () async {
      // TODO
    });

    // Listar todos os clientes atráves da Razao Social
    //
    //Future<BuiltList<ClienteResponse>> getClientesByRazaoSocial(String razaoSocial) async
    test('test getClientesByRazaoSocial', () async {
      // TODO
    });

    // Listar todos os clientes atráves do tipo
    //
    //Future<BuiltList<ClienteResponse>> getClientesByTipo(String tipo) async
    test('test getClientesByTipo', () async {
      // TODO
    });

    // Listar cliente matriz 
    //
    //Future<BuiltList<ClienteMatrizFilialResponse>> getClientesMatriz() async
    test('test getClientesMatriz', () async {
      // TODO
    });

    // Listar cliente matriz e filial
    //
    //Future<BuiltList<ClienteMatrizFilialResponse>> getClientesMatrizFilial() async
    test('test getClientesMatrizFilial', () async {
      // TODO
    });

    // Listar todos os clientes ordenados por situação, nível do usuário logado e nível selecionado
    //
    //Future<BuiltList<ClienteResponse>> getClientesOrdenadosBySituacaoNivel(int idNivel, String field, { bool situacao }) async
    test('test getClientesOrdenadosBySituacaoNivel', () async {
      // TODO
    });

    // Listar todos os clientes por usuário logado
    //
    //Future<BuiltList<ClienteResponse>> getClientesOrdenadosBySituacaoTipoCliente(String sort, String field, { bool situacao, int idCliente, int idMatriz, String tipo }) async
    test('test getClientesOrdenadosBySituacaoTipoCliente', () async {
      // TODO
    });

    // Listar os clientes com paginação
    //
    //Future<ConsultaPaginadaResponse> getClientesPaginados(int page, int size, String sort, String field, String fieldTipo, { String tipo, bool situacao, String palavraChave }) async
    test('test getClientesPaginados', () async {
      // TODO
    });

    // Listar todos os clientes por usuário logado
    //
    //Future<BuiltList<ClienteResponse>> getClientesPorUsuarioLogado() async
    test('test getClientesPorUsuarioLogado', () async {
      // TODO
    });

    // Listar tipos de clientes
    //
    //Future<BuiltMap<String, String>> getClientesTipos() async
    test('test getClientesTipos', () async {
      // TODO
    });

    // Listar todos os terceiros associados
    //
    //Future<BuiltList<ClienteResponse>> getTerceirosAssociados(int idRtpi) async
    test('test getTerceirosAssociados', () async {
      // TODO
    });

    // Listar todos os terceiros disponiveis
    //
    //Future<BuiltList<ClienteResponse>> getTerceirosDisponiveis(int idRtpi) async
    test('test getTerceirosDisponiveis', () async {
      // TODO
    });

    // Atualizar cliente
    //
    //Future<ClienteResponse> updateCliente(int id, ClienteUpdateRequest clienteUpdateRequest) async
    test('test updateCliente', () async {
      // TODO
    });

    // Atualizar situação cliente
    //
    //Future<ClienteResponse> updateClienteSituacao(int id) async
    test('test updateClienteSituacao', () async {
      // TODO
    });

  });
}
