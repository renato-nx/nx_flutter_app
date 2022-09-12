import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClientesFrasesPerigoLinguagensApi
void main() {
  final instance = Openapi().getClientesFrasesPerigoLinguagensApi();

  group(ClientesFrasesPerigoLinguagensApi, () {
    // Obter cliente frase perigo linguagem por id 
    //
    //Future<ClienteFrasePerigoLinguagemResponse> getClienteFrasePerigoLinguagemById(int id) async
    test('test getClienteFrasePerigoLinguagemById', () async {
      // TODO
    });

    // Obter cliente frase perigo linguagem por tipo, cliente e linguagem
    //
    //Future<BuiltList<ClienteFrasePerigoLinguagemResponse>> getClienteFrasePerigoLinguagemByTipoClienteLinguagem(String tipo, int cliente, int linguagem) async
    test('test getClienteFrasePerigoLinguagemByTipoClienteLinguagem', () async {
      // TODO
    });

    // Listar cliente frase perigo linguagem por cliente e frase perigo linguagem
    //
    //Future<ClienteFrasePerigoLinguagemResponse> getClientesFrasesPerigoLinguagens({ int idCliente, String idFrasePerigoLinguagem }) async
    test('test getClientesFrasesPerigoLinguagens', () async {
      // TODO
    });

    // Listar clientes frases perigo com paginação
    //
    //Future<ConsultaPaginadaResponse> getClientesFrasesPerigoPaginadas(int cliente, int linguagem, int page, int size, String sort, String field, String fieldTipo, { bool situacao, BuiltList<String> frasePerigoTipos, String palavraChave }) async
    test('test getClientesFrasesPerigoPaginadas', () async {
      // TODO
    });

    // Atualizar cliente frase perigo
    //
    //Future<ClienteFrasePerigoLinguagemResponse> updateClienteFrasePerigo(int id, ClienteFrasePerigoLinguagemUpdateRequest clienteFrasePerigoLinguagemUpdateRequest) async
    test('test updateClienteFrasePerigo', () async {
      // TODO
    });

    // Atualizar situação cliente frase perigo
    //
    //Future<ClienteFrasePerigoLinguagemResponse> updateClienteFrasePerigoSituacao(int id) async
    test('test updateClienteFrasePerigoSituacao', () async {
      // TODO
    });

  });
}
