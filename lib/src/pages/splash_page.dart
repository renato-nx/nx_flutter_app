import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/core/services/http_requests_cache.dart';
import 'package:nx_flutter_app/src/utils/app_routes.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();

    HttpRequestsCache.syncData().then((_) {
      Navigator.pushReplacementNamed(context, AppRoutes.authOrHome);
    });
  }

  @override
  Widget build(BuildContext context) {
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
