import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CompostosLinguagensApi
void main() {
  final instance = Openapi().getCompostosLinguagensApi();

  group(CompostosLinguagensApi, () {
    // Obter composto linguagem por composto
    //
    //Future<BuiltList<CompostoLinguagemResponse>> getCompostoLinguagemByComposto(int id) async
    test('test getCompostoLinguagemByComposto', () async {
      // TODO
    });

    // Obter composto linguagem por id
    //
    //Future<CompostoLinguagemResponse> getCompostoLinguagemById(String id) async
    test('test getCompostoLinguagemById', () async {
      // TODO
    });

    // Listar todos compostos linguagens
    //
    //Future<BuiltList<CompostoLinguagemResponse>> getCompostosLinguagens() async
    test('test getCompostosLinguagens', () async {
      // TODO
    });

    // Atualizar composto linguagem.
    //
    //Future<CompostoLinguagemResponse> updateCompostoLinguagem(String id, CompostoLinguagemUpdateRequest compostoLinguagemUpdateRequest) async
    test('test updateCompostoLinguagem', () async {
      // TODO
    });

  });
}
