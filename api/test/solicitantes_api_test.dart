import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SolicitantesApi
void main() {
  final instance = Openapi().getSolicitantesApi();

  group(SolicitantesApi, () {
    // Criar solicitante
    //
    //Future<JsonObject> createSolicitantes(SolicitanteCreateRequest solicitanteCreateRequest) async
    test('test createSolicitantes', () async {
      // TODO
    });

    // Deletar solicitante
    //
    //Future<JsonObject> deleteSolicitante(int id) async
    test('test deleteSolicitante', () async {
      // TODO
    });

    // Listar todos os solicitantes
    //
    //Future<BuiltList<SolicitanteResponse>> getSolicitantes() async
    test('test getSolicitantes', () async {
      // TODO
    });

    // Listar Solicitantes por Cliente e Situação
    //
    //Future<BuiltList<SolicitanteResponse>> getSolicitantesByClienteSituacao(int cliente, { bool ativo }) async
    test('test getSolicitantesByClienteSituacao', () async {
      // TODO
    });

    // Obter solicitantes por id
    //
    //Future<SolicitanteResponse> getSolicitantesById(int id) async
    test('test getSolicitantesById', () async {
      // TODO
    });

    // Listar os solicitantes com paginação
    //
    //Future<ConsultaPaginadaResponse> getSolicitantesPaginados(int page, int size, String sort, String field, String fieldTipo, { String palavraChave, bool situacao, int idCliente }) async
    test('test getSolicitantesPaginados', () async {
      // TODO
    });

    // Atualizar solicitantes
    //
    //Future<SolicitanteResponse> updateSolicitante(int id, SolicitanteUpdateRequest solicitanteUpdateRequest) async
    test('test updateSolicitante', () async {
      // TODO
    });

    // Atualizar situação Solicitante
    //
    //Future<SolicitanteResponse> updateSolicitanteSituacao(int id) async
    test('test updateSolicitanteSituacao', () async {
      // TODO
    });

  });
}
