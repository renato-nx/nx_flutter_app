import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClientesFormasFisicasLinguagemApi
void main() {
  final instance = Openapi().getClientesFormasFisicasLinguagemApi();

  group(ClientesFormasFisicasLinguagemApi, () {
    // Listar cliente forma fisica linguagem por cliente e forma fisica linguagem
    //
    //Future<ClienteFormaFisicaLinguagemResponse> getClienteFormaFisicaLinguagemPorClienteFormaLinguagem({ int idCliente, String idFormaFisicaLinguagem }) async
    test('test getClienteFormaFisicaLinguagemPorClienteFormaLinguagem', () async {
      // TODO
    });

    // Obter cliente forma fisica linguagem por cliente e linguagem
    //
    //Future<BuiltList<ClienteFormaFisicaLinguagemResponse>> getClienteFormaFisicaLinguagemPorClienteLinguagem(int cliente, int linguagem) async
    test('test getClienteFormaFisicaLinguagemPorClienteLinguagem', () async {
      // TODO
    });

    // Obter cliente forma fisica linguagem por id 
    //
    //Future<ClienteFormaFisicaLinguagemResponse> getClienteFormaFisicaLinguagemPorId(int id) async
    test('test getClienteFormaFisicaLinguagemPorId', () async {
      // TODO
    });

    // Listar clientes formas fisica com paginação
    //
    //Future<ConsultaPaginadaResponse> getClientesFormasFisicasPaginadas(int page, int size, String sort, String field, String fieldTipo, { bool situacao, String palavraChave, int cliente, int linguagem }) async
    test('test getClientesFormasFisicasPaginadas', () async {
      // TODO
    });

    // Atualizar cliente forma fisica
    //
    //Future<ClienteFormaFisicaLinguagemResponse> updateClienteFormaFisica(int id, ClienteFormaFisicaLinguagemUpdateRequest clienteFormaFisicaLinguagemUpdateRequest) async
    test('test updateClienteFormaFisica', () async {
      // TODO
    });

    // Atualizar situação cliente forma fisica
    //
    //Future<ClienteFormaFisicaLinguagemResponse> updateClienteFormaFisicaSituacao(int id) async
    test('test updateClienteFormaFisicaSituacao', () async {
      // TODO
    });

  });
}
