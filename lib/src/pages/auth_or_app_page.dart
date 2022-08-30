import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/core/services/app_notification_provider.dart';
import 'package:nx_flutter_app/src/core/services/auth_provider.dart';
import 'package:nx_flutter_app/src/pages/agenda_page.dart';
import 'package:provider/provider.dart';
import 'package:nx_flutter_app/src/pages/login_page.dart';

class AuthOrAppPage extends StatelessWidget {
  const AuthOrAppPage({Key? key}) : super(key: key);

  Future<void> init(BuildContext context) async {
    await Firebase.initializeApp();
    await Provider.of<AppNotificationProvider>(
      context,
      listen: false,
    ).init();
  }

  @override
  Widget build(BuildContext context) {
    final auth = Provider.of<Auth>(context);
    return FutureBuilder(
      future: Future.wait([
        auth.tryAutoLogin(),
        init(context), //Future that returns bool
      ]),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        }
        if (snapshot.error != null) {
          return const Center(child: Text('Ocorreu um erro!'));
        }
        return auth.isAuth ? const AgendaPage() : const LoginPage();
      },
    );
  }
}
