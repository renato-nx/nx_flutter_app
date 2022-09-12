import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for FormasFisicasLinguagemApi
void main() {
  final instance = Openapi().getFormasFisicasLinguagemApi();

  group(FormasFisicasLinguagemApi, () {
    // Obter forma fisica linguagem por forma fisica
    //
    //Future<BuiltList<FormaFisicaLinguagemResponse>> getFormaFisicaLinguagemByFormaFisica(int id) async
    test('test getFormaFisicaLinguagemByFormaFisica', () async {
      // TODO
    });

    // Obter forma fisica linguagem por id
    //
    //Future<FormaFisicaLinguagemResponse> getFormaFisicaLinguagemById(String id) async
    test('test getFormaFisicaLinguagemById', () async {
      // TODO
    });

    // Listar todas as formas fisicas linguagem
    //
    //Future<BuiltList<FormaFisicaLinguagemResponse>> getFormasFisicasLinguagens1() async
    test('test getFormasFisicasLinguagens1', () async {
      // TODO
    });

    // Atualizar forma fisica linguagem.
    //
    //Future<FormaFisicaLinguagemResponse> updateFormaFisicaLinguagem(String id, FormaFisicaLinguagemUpdateRequest formaFisicaLinguagemUpdateRequest) async
    test('test updateFormaFisicaLinguagem', () async {
      // TODO
    });

  });
}
