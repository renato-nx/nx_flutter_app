import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClientesTextosPadraoLinguagemApi
void main() {
  final instance = Openapi().getClientesTextosPadraoLinguagemApi();

  group(ClientesTextosPadraoLinguagemApi, () {
    // Obter composto por id
    //
    //Future<ClienteTextoPadraoLinguagemResponse> getClienteTextoPadraoLinguagemById(int id) async
    test('test getClienteTextoPadraoLinguagemById', () async {
      // TODO
    });

    // Listar todos os Textos Padrões
    //
    //Future<BuiltList<ClienteTextoPadraoLinguagemResponse>> getClientesTextosPadraoLinguagem() async
    test('test getClientesTextosPadraoLinguagem', () async {
      // TODO
    });

    // Listar os textos padroes com paginação
    //
    //Future<ConsultaPaginadaResponse> getClientesTextosPadraoLinguagemPaginados(int idCliente, int idLinguagem, int page, int size, String sort, String field) async
    test('test getClientesTextosPadraoLinguagemPaginados', () async {
      // TODO
    });

    // Atualizar textos padroes
    //
    //Future<ClienteTextoPadraoLinguagemResponse> updateClienteTextoPadraoLinguagem(int id, ClienteTextoPadraoLinguagemUpdateRequest clienteTextoPadraoLinguagemUpdateRequest) async
    test('test updateClienteTextoPadraoLinguagem', () async {
      // TODO
    });

  });
}
