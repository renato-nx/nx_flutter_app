import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for NiveisApi
void main() {
  final instance = Openapi().getNiveisApi();

  group(NiveisApi, () {
    // Listar todos os níveis
    //
    //Future<BuiltList<UsuarioNivelResponse>> getNiveis() async
    test('test getNiveis', () async {
      // TODO
    });

    // Listar todos os níveis por tipo nível
    //
    //Future<BuiltList<UsuarioNivelResponse>> getNiveisByTipo(String tipo) async
    test('test getNiveisByTipo', () async {
      // TODO
    });

    // Listar todos os níveis disponíveis para usuário logado
    //
    //Future<BuiltList<UsuarioNivelResponse>> getNiveisByUsuario() async
    test('test getNiveisByUsuario', () async {
      // TODO
    });

  });
}
