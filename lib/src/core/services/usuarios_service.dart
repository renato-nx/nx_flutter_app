import 'package:dio/dio.dart';
import 'package:nx_flutter_app/src/data/store.dart';
import 'package:openapi/openapi.dart';

class UsuariosService {
  final usuariosApi = UsuariosApi(
    Dio(BaseOptions(baseUrl: Openapi.basePath)),
    standardSerializers,
  );

  List<UsuarioResponse> _usuarios = [];

  List<UsuarioResponse> get usuarios => [..._usuarios];

  int get usuariosCount => _usuarios.length;

  Future<void> getUsuarios() async {
    final userData = await Store.getMap('userData');
    final response = await usuariosApi.getUsuarios(
      headers: {'Authorization': 'Bearer ${userData['token']}'},
    );
    final body = response.data;

    if (body != null) {
      _usuarios = body.asList();
    }
  }

  Future<void> postUsuario(UsuarioCreateRequest usuario) async {
    final userData = await Store.getMap('userData');
    await usuariosApi.createUsuario(
      usuarioCreateRequest: usuario,
      headers: {'Authorization': 'Bearer ${userData['token']}'},
    );
  }
}
