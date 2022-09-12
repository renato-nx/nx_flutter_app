import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClientesPalavrasAdvertenciaLinguagemApi
void main() {
  final instance = Openapi().getClientesPalavrasAdvertenciaLinguagemApi();

  group(ClientesPalavrasAdvertenciaLinguagemApi, () {
    // Obter cliente palavra advertencia linguagem por cliente e linguagem
    //
    //Future<BuiltList<ClientePalavraAdvertenciaLinguagemResponse>> getClientePalavraAdvertenciaLinguagemByCliente(int cliente, int linguagem) async
    test('test getClientePalavraAdvertenciaLinguagemByCliente', () async {
      // TODO
    });

    // Obter cliente palavra advertencia linguagem por id 
    //
    //Future<ClientePalavraAdvertenciaLinguagemResponse> getClientePalavraAdvertenciaLinguagemById(int id) async
    test('test getClientePalavraAdvertenciaLinguagemById', () async {
      // TODO
    });

    // Listar cliente palavra advertência linguagem por cliente e palavra advertência linguagem
    //
    //Future<ClientePalavraAdvertenciaLinguagemResponse> getClientesPalavrasAdvertenciaLinguagens({ int idCliente, String idPalavraAdvertenciaLinguagem }) async
    test('test getClientesPalavrasAdvertenciaLinguagens', () async {
      // TODO
    });

    // Listar clientes palavras advertência com paginação
    //
    //Future<ConsultaPaginadaResponse> getClientesPalavrasAdvertenciaPaginadas(int cliente, int linguagem, int page, int size, String sort, String field, String fieldTipo, { bool situacao, String palavraChave }) async
    test('test getClientesPalavrasAdvertenciaPaginadas', () async {
      // TODO
    });

    //Future<String> getLocaleMessage4() async
    test('test getLocaleMessage4', () async {
      // TODO
    });

    // Atualizar cliente palavra advertencia
    //
    //Future<ClientePalavraAdvertenciaLinguagemResponse> updateClientePalavraAdvertencia(int id, ClientePalavraAdvertenciaLinguagemUpdateRequest clientePalavraAdvertenciaLinguagemUpdateRequest) async
    test('test updateClientePalavraAdvertencia', () async {
      // TODO
    });

    // Atualizar situação cliente palavra advertencia
    //
    //Future<ClientePalavraAdvertenciaLinguagemResponse> updateClientePalavraAdvertenciaSituacao(int id) async
    test('test updateClientePalavraAdvertenciaSituacao', () async {
      // TODO
    });

  });
}
