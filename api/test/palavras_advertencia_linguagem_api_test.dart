import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PalavrasAdvertenciaLinguagemApi
void main() {
  final instance = Openapi().getPalavrasAdvertenciaLinguagemApi();

  group(PalavrasAdvertenciaLinguagemApi, () {
    // Obter palavra advertência linguagem por id
    //
    //Future<PalavraAdvertenciaLinguagemResponse> getPalavraAdvertenciaLinguagemById(String id) async
    test('test getPalavraAdvertenciaLinguagemById', () async {
      // TODO
    });

    // Obter palavra advertência linguagem por palavra advertência
    //
    //Future<BuiltList<PalavraAdvertenciaLinguagemResponse>> getPalavraAdvertenciaLinguagemByPalavraAdvertencia(int id) async
    test('test getPalavraAdvertenciaLinguagemByPalavraAdvertencia', () async {
      // TODO
    });

    // Listar todas as palavras de advertência linguagem
    //
    //Future<BuiltList<PalavraAdvertenciaLinguagemResponse>> getPalavrasAdvertenciaLinguagens() async
    test('test getPalavrasAdvertenciaLinguagens', () async {
      // TODO
    });

    // Atualizar palavra advertência linguagem.
    //
    //Future<PalavraAdvertenciaLinguagemResponse> updatePalavraAdvertenciaLinguagem(String id, PalavraAdvertenciaLinguagemUpdateRequest palavraAdvertenciaLinguagemUpdateRequest) async
    test('test updatePalavraAdvertenciaLinguagem', () async {
      // TODO
    });

  });
}
