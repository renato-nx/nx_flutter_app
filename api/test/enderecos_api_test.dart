import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for EnderecosApi
void main() {
  final instance = Openapi().getEnderecosApi();

  group(EnderecosApi, () {
    // Deletar endereço
    //
    //Future<JsonObject> deleteComposto(String cep) async
    test('test deleteComposto', () async {
      // TODO
    });

    // Obter endereço por cep
    //
    //Future<EnderecoCorreioResponse> getEnderecoCorreioByCep(String cep) async
    test('test getEnderecoCorreioByCep', () async {
      // TODO
    });

    //Future<String> getLocaleMessage3() async
    test('test getLocaleMessage3', () async {
      // TODO
    });

  });
}
