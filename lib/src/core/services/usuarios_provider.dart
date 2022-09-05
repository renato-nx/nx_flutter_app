import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/core/services/custom_dio.dart';
import 'package:nx_flutter_app/src/data/store.dart';
import 'package:openapi/openapi.dart';

class UsuariosProvider with ChangeNotifier {
  final usuariosApi = UsuariosApi(
    CustomDio(),
    standardSerializers,
  );

  List<UsuarioResponse> _usuarios = [];
  double _totalCriarEditarCadastro = 0;
  double _totalCriarEditarRtpi = 0;
  double _totalImprimirEtiqueta = 0;
  double _totalVisualizarImprimirRtpi = 0;

  List<UsuarioResponse> get usuarios => [..._usuarios];

  double get totalCriarEditarCadastro => _totalCriarEditarCadastro;

  double get totalCriarEditarRtpi => _totalCriarEditarRtpi;

  double get totalImprimirEtiqueta => _totalImprimirEtiqueta;

  double get totalVisualizarImprimirRtpi => _totalVisualizarImprimirRtpi;

  int get usuariosCount => _usuarios.length;

  Future<void> getUsuarios() async {
    _totalCriarEditarCadastro = 0;
    _totalCriarEditarRtpi = 0;
    _totalImprimirEtiqueta = 0;
    _totalVisualizarImprimirRtpi = 0;

    final userData = await Store.getMap('userData');

    final response = await usuariosApi.getUsuarios(
      headers: {'Authorization': 'Bearer ${userData['token']}'},
    );

    final body = response.data;

    if (body != null) {
      _usuarios = body.asList();

      for (var usuario in body) {
        if (usuario.criarEditarCadastro != null &&
            usuario.criarEditarCadastro!) {
          _totalCriarEditarCadastro += 1;
        }
        if (usuario.criarEditarRtpi != null && usuario.criarEditarRtpi!) {
          _totalCriarEditarRtpi += 1;
        }
        if (usuario.imprimirEtiqueta != null && usuario.imprimirEtiqueta!) {
          _totalImprimirEtiqueta += 1;
        }
        if (usuario.visualizarImprimirRtpi != null &&
            usuario.visualizarImprimirRtpi!) {
          _totalVisualizarImprimirRtpi += 1;
        }
      }
      notifyListeners();
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
