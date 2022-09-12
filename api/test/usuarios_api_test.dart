import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UsuariosApi
void main() {
  final instance = Openapi().getUsuariosApi();

  group(UsuariosApi, () {
    // Criar usuário
    //
    //Future<JsonObject> createUsuario(UsuarioCreateRequest usuarioCreateRequest) async
    test('test createUsuario', () async {
      // TODO
    });

    // Deletar usuário
    //
    //Future<JsonObject> deleteUsuario(int id) async
    test('test deleteUsuario', () async {
      // TODO
    });

    //Future<String> getLocaleMessage() async
    test('test getLocaleMessage', () async {
      // TODO
    });

    // Obter usuário por id
    //
    //Future<UsuarioResponse> getUsuarioById(int id) async
    test('test getUsuarioById', () async {
      // TODO
    });

    // Listar todos os usuários
    //
    //Future<BuiltList<UsuarioResponse>> getUsuarios() async
    test('test getUsuarios', () async {
      // TODO
    });

    // Obter Usuários por Cliente
    //
    //Future<BuiltList<UsuarioResponse>> getUsuariosByCliente(int id) async
    test('test getUsuariosByCliente', () async {
      // TODO
    });

    // Obter clientes usuários por id
    //
    //Future<BuiltList<UsuarioResponse>> getUsuariosByIdCliente(int id) async
    test('test getUsuariosByIdCliente', () async {
      // TODO
    });

    // Listar os usuários com paginação
    //
    //Future<ConsultaPaginadaResponse> getUsuariosPaginados(int page, int size, String sort, String field, String fieldTipo, { String palavraChave, int nivel, int situacao, int cliente }) async
    test('test getUsuariosPaginados', () async {
      // TODO
    });

    // Resetar senha do usuário
    //
    //Future<UsuarioResponse> resetPasswordUsuario(int id) async
    test('test resetPasswordUsuario', () async {
      // TODO
    });

    // Atualizar roles do usuário
    //
    //Future<UsuarioResponse> updateCredencialUsuario(int id, BuiltList<String> requestBody) async
    test('test updateCredencialUsuario', () async {
      // TODO
    });

    // Atualizar nível do usuário
    //
    //Future<UsuarioResponse> updateNivelUsuario(int id, UsuarioNivelCreateRequest usuarioNivelCreateRequest) async
    test('test updateNivelUsuario', () async {
      // TODO
    });

    // Atualizar senha usuário
    //
    //Future<UsuarioResponse> updatePasswordUsuario(int id, UsuarioCredencialCreateRequest usuarioCredencialCreateRequest) async
    test('test updatePasswordUsuario', () async {
      // TODO
    });

    // Atualizar usuário
    //
    //Future<UsuarioResponse> updateUsuario(int id, UsuarioUpdateRequest usuarioUpdateRequest) async
    test('test updateUsuario', () async {
      // TODO
    });

    // Atualizar usuário situação
    //
    //Future<UsuarioResponse> updateUsuarioSituacao(int id, IdSimpleCreateRequest idSimpleCreateRequest) async
    test('test updateUsuarioSituacao', () async {
      // TODO
    });

  });
}
