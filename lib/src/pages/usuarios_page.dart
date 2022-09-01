import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/components/custom_widgets/app_drawer.dart';
import 'package:nx_flutter_app/src/components/custom_widgets/info_widget.dart';
import 'package:nx_flutter_app/src/core/services/http_requests_cache.dart';
import 'package:nx_flutter_app/src/core/services/usuarios_service.dart';
import 'package:nx_flutter_app/src/utils/app_routes.dart';

class UsuariosPage extends StatefulWidget {
  const UsuariosPage({Key? key}) : super(key: key);

  @override
  State<UsuariosPage> createState() => _UsuariosPageState();
}

class _UsuariosPageState extends State<UsuariosPage> {
  final usuariosApi = UsuariosService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const AppDrawer(),
      appBar: AppBar(
        title: const Text('Usuários'),
        actions: [
          IconButton(
            onPressed: () async {
              await HttpRequestsCache().syncData();
            },
            icon: const Icon(Icons.sync),
          ),
          IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed(AppRoutes.cadastroUsuario);
            },
            icon: const Icon(Icons.add),
          ),
        ],
      ),
      body: FutureBuilder(
        future: usuariosApi.getUsuarios(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasError) {
            return const Center(child: Text('Ocorreu um erro!'));
          }
          if (usuariosApi.usuariosCount == 0) {
            return const Center(child: Text('Nenhum usuário cadastrado!'));
          }
          return PageView.builder(
            itemCount: usuariosApi.usuariosCount,
            itemBuilder: (context, index) {
              final usuario = usuariosApi.usuarios.elementAt(index);

              return Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 4,
                  horizontal: 8,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InfoWidget(label: 'Nome', content: usuario.nome),
                    InfoWidget(label: 'E-mail', content: usuario.email),
                    InfoWidget(
                      label: 'Login',
                      content: usuario.credencial?.login,
                    ),
                    InfoWidget(label: 'CPF', content: usuario.cpf),
                    InfoWidget(label: 'RG', content: usuario.rg),
                    InfoWidget(
                      label: 'Nível',
                      content: usuario.nivel?.descricaoTela,
                    ),
                    InfoWidget(
                      label: 'Cliente',
                      content: usuario.cliente?.nomeFantasia,
                    ),
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }
}
