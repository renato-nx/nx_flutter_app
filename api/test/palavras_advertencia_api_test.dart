import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PalavrasAdvertenciaApi
void main() {
  final instance = Openapi().getPalavrasAdvertenciaApi();

  group(PalavrasAdvertenciaApi, () {
    // Criar palavra advertência
    //
    //Future<JsonObject> createPalavraAdvertencia(PalavraAdvertenciaCreateRequest palavraAdvertenciaCreateRequest) async
    test('test createPalavraAdvertencia', () async {
      // TODO
    });

    // Deletar palavra advertência
    //
    //Future<JsonObject> deletePalavraAdvertencia(int id) async
    test('test deletePalavraAdvertencia', () async {
      // TODO
    });

    // Obter palavra advertencia por id
    //
    //Future<PalavraAdvertenciaResponse> getPalavraAdvertenciaById(int id) async
    test('test getPalavraAdvertenciaById', () async {
      // TODO
    });

    // Listar todas as palavras de advertência
    //
    //Future<BuiltList<PalavraAdvertenciaResponse>> getPalavrasAdvertencia() async
    test('test getPalavrasAdvertencia', () async {
      // TODO
    });

    // Listar palavras advertência com paginação
    //
    //Future<ConsultaPaginadaResponse> getPalavrasAdvertenciaPaginadas(int page, int size, String sort, String field, String fieldTipo, { bool situacao, bool padrao, String palavraChave, int cliente }) async
    test('test getPalavrasAdvertenciaPaginadas', () async {
      // TODO
    });

    // Atualizar palavra advertencia
    //
    //Future<PalavraAdvertenciaResponse> updatePalavraAdvertencia(int id, PalavraAdvertenciaUpdateRequest palavraAdvertenciaUpdateRequest) async
    test('test updatePalavraAdvertencia', () async {
      // TODO
    });

    // Atualizar situação palavra advertência
    //
    //Future<PalavraAdvertenciaResponse> updatePalavraAdvertenciaSituacao(int id) async
    test('test updatePalavraAdvertenciaSituacao', () async {
      // TODO
    });

  });
}
