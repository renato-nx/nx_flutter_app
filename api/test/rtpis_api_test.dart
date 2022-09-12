import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RTPIsApi
void main() {
  final instance = Openapi().getRTPIsApi();

  group(RTPIsApi, () {
    // Criar RTPI
    //
    //Future<JsonObject> createRTPI(RTPICreateRequest rTPICreateRequest) async
    test('test createRTPI', () async {
      // TODO
    });

    // Deletar Tabela Enriquecimento
    //
    //Future<JsonObject> deleteTabelaEnriquecimento(int idRtpi, int idUsuario, int aba) async
    test('test deleteTabelaEnriquecimento', () async {
      // TODO
    });

    // Obter todos os RTPIs não vinculados ao cliente disponiveis
    //
    //Future<BuiltList<RTPIResponse>> getAllRTPIDisponiveis(int idCliente) async
    test('test getAllRTPIDisponiveis', () async {
      // TODO
    });

    // Obter RTPI por ID
    //
    //Future<RTPIResponse> getRTPIById(int id) async
    test('test getRTPIById', () async {
      // TODO
    });

    // Obter todos os RTPI 
    //
    //Future<BuiltList<RTPIResponse>> getRTPIs() async
    test('test getRTPIs', () async {
      // TODO
    });

    // Listar os RPTIs com paginação
    //
    //Future<ConsultaPaginadaResponse> getRTPIsPaginados(int page, int size, String sort, String field, String fieldTipo, { String palavraChave, int idCliente, int idLinguagem }) async
    test('test getRTPIsPaginados', () async {
      // TODO
    });

    // Atualizar RTPI
    //
    //Future<RTPIResponse> updateRTPI(int id, RTPIUpdateRequest rTPIUpdateRequest) async
    test('test updateRTPI', () async {
      // TODO
    });

    // Atualizar RTPI Situação
    //
    //Future<RTPIResponse> updateRTPISituacao(int id, IdSimpleCreateRequest idSimpleCreateRequest) async
    test('test updateRTPISituacao', () async {
      // TODO
    });

  });
}
