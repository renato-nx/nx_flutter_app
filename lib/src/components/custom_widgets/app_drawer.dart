import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/components/custom_widgets/connection_indicator.dart';
import 'package:nx_flutter_app/src/core/services/auth_provider.dart';
import 'package:nx_flutter_app/src/utils/app_routes.dart';
import 'package:provider/provider.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          children: [
            DrawerHeader(
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset('assets/images/logo.png'),
                  Positioned(
                    left: 0,
                    bottom: 0,
                    child: Row(
                      children: const [
                        Text('Bem vindo!'),
                        SizedBox(width: 5),
                        ConnectionIndicator(),
                      ],
                    ),
                  ),
                  Positioned(
                    right: 0,
                    top: 0,
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed(
                          AppRoutes.notificacoes,
                        );
                      },
                      icon: const Icon(Icons.notifications),
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: const Icon(Icons.calendar_month),
              title: const Text('Agenda'),
              onTap: () {
                Navigator.of(context).pushReplacementNamed(
                  AppRoutes.agenda,
                );
              },
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.block),
              title: const Text('Pictogramas'),
              onTap: () {
                Navigator.of(context).pushReplacementNamed(
                  AppRoutes.pictogramas,
                );
              },
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.people),
              title: const Text('Usuários'),
              onTap: () {
                Navigator.of(context).pushReplacementNamed(
                  AppRoutes.usuarios,
                );
              },
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.shop),
              title: const Text('Loja'),
              onTap: () {
                Navigator.of(context).pushReplacementNamed(
                  AppRoutes.loja,
                );
              },
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.edit_note),
              title: const Text('Produtos'),
              onTap: () {
                Navigator.of(context).pushReplacementNamed(
                  AppRoutes.produtos,
                );
              },
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.edit),
              title: const Text('Assinar'),
              onTap: () {
                Navigator.of(context).pushReplacementNamed(
                  AppRoutes.assinatura,
                );
              },
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.exit_to_app),
              title: const Text('Sair'),
              onTap: () {
                Provider.of<Auth>(
                  context,
                  listen: false,
                ).logout();
                Navigator.of(context).pushReplacementNamed(
                  AppRoutes.authOrHome,
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
