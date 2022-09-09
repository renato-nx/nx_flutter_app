import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/components/form/login_form.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 150,
                  child: Image.asset('assets/images/logo.png'),
                ),
                const SizedBox(height: 30),
                const Text(
                  'SEJA BEM-VINDO',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,
                  ),
                ),
                const SizedBox(height: 30),
                const LoginForm(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
