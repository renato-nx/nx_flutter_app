import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClientesTitulosSubtitulosLinguagemApi
void main() {
  final instance = Openapi().getClientesTitulosSubtitulosLinguagemApi();

  group(ClientesTitulosSubtitulosLinguagemApi, () {
    // Obter Cliente Texto e Titulo DTO por Cliente e Linguagem
    //
    //Future<ClienteTextoTituloLinguagemResponse> getClienteTextoTituloLinguagemDTOPorClienteLinguagem(int cliente, int linguagem) async
    test('test getClienteTextoTituloLinguagemDTOPorClienteLinguagem', () async {
      // TODO
    });

    // Obter cliente título subtitulo linguagem por id
    //
    //Future<ClienteTituloSubtituloLinguagemResponse> getClienteTituloSubtituloLinguagemById(int id) async
    test('test getClienteTituloSubtituloLinguagemById', () async {
      // TODO
    });

    // Listar todos clientes títulos e subtitulos linguagem
    //
    //Future<BuiltList<ClienteTituloSubtituloLinguagemResponse>> getClientesTitulosSubtitulosLinguagem() async
    test('test getClientesTitulosSubtitulosLinguagem', () async {
      // TODO
    });

    // Listar clientes títulos subtitulos linguagem com paginação
    //
    //Future<ConsultaPaginadaResponse> getClientesTitulosSubtitulosLinguagemPaginados(int page, int size, String sort, String field, String fieldTipo, { int idLinguagem, int idCliente }) async
    test('test getClientesTitulosSubtitulosLinguagemPaginados', () async {
      // TODO
    });

    // Atualizar textos padroes
    //
    //Future<ClienteTituloSubtituloLinguagemResponse> updateClienteTituloSubtituloLinguagem(int id, ClienteTituloSubtituloLinguagemUpdateRequest clienteTituloSubtituloLinguagemUpdateRequest) async
    test('test updateClienteTituloSubtituloLinguagem', () async {
      // TODO
    });

  });
}
