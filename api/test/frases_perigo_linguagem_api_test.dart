import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for FrasesPerigoLinguagemApi
void main() {
  final instance = Openapi().getFrasesPerigoLinguagemApi();

  group(FrasesPerigoLinguagemApi, () {
    // Obter frase de perigo linguagem por frase de perigo
    //
    //Future<BuiltList<FrasePerigoLinguagemResponse>> getFrasePerigoLinguagemByFrasePerigo(String codigo) async
    test('test getFrasePerigoLinguagemByFrasePerigo', () async {
      // TODO
    });

    // Obter frase de perigo linguagem por id
    //
    //Future<FrasePerigoLinguagemResponse> getFrasePerigoLinguagemById(String id) async
    test('test getFrasePerigoLinguagemById', () async {
      // TODO
    });

    // Listar todas as frases de perigo linguagem
    //
    //Future<BuiltList<FrasePerigoLinguagemResponse>> getFrasesPerigoLinguagens() async
    test('test getFrasesPerigoLinguagens', () async {
      // TODO
    });

    // Atualizar frase de perigo linguagem
    //
    //Future<FrasePerigoLinguagemResponse> updateFrasePerigoLinguagem(String id, FrasePerigoLinguagemUpdateRequest frasePerigoLinguagemUpdateRequest) async
    test('test updateFrasePerigoLinguagem', () async {
      // TODO
    });

  });
}
