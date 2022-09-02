import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/utils/app_routes.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

// Com a task rodando no background não precisa sincronizar aqui
//   @override
//   State<Splash> createState() => _SplashState();
// }
// class _SplashState extends State<Splash> {
//   @override
//   void initState() {
//     super.initState();
//     HttpRequestsCache.syncData().then((_) {
//     });
//   }

  @override
  Widget build(BuildContext context) {
    Navigator.pushReplacementNamed(context, AppRoutes.authOrHome);

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SizedBox(
          width: 150,
          child: Image.asset('assets/images/logo.png'),
        ),
      ),
    );
  }
}
