import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/core/services/auth_provider.dart';
import 'package:provider/provider.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({Key? key}) : super(key: key);

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm>
    with SingleTickerProviderStateMixin {
  final _passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  bool _isLoading = false;

  final Map<String, String> _authData = {
    'username': '',
    'password': '',
  };

  void _showErrorDialog(String msg) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Ocorreu um erro'),
        content: Text(msg),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Fechar'),
          ),
        ],
      ),
    );
  }

  Future<void> _submit() async {
    final isValid = _formKey.currentState?.validate() ?? false;

    if (!isValid) {
      return;
    }

    setState(() => _isLoading = true);

    _formKey.currentState?.save();
    Auth auth = Provider.of<Auth>(context, listen: false);

    try {
      await auth.login(
        _authData['username']!,
        _authData['password']!,
      );
    } on DioError catch (error) {
      String errorMessage = 'Ocorreu um erro no servidor.\nContate o suporte.';

      if (error.response?.statusCode == 401) {
        errorMessage = 'Usuário e/ou senha inválidos.';
      }
      _showErrorDialog(errorMessage);
    } catch (error) {
      _showErrorDialog('Ocorreu um erro inesperado.\nContate o suporte.');
    }

    setState(() => _isLoading = false);
  }

  @override
  Widget build(BuildContext context) {
    final deviceSize = MediaQuery.of(context).size;

    return Card(
      elevation: 8,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        padding: const EdgeInsets.all(16),
        width: deviceSize.width * 0.75,
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(labelText: 'Login'),
                onSaved: (username) => _authData['username'] = username ?? '',
                textInputAction: TextInputAction.next,
                validator: (username_) {
                  final username = username_ ?? '';
                  if (username.trim().isEmpty) {
                    return 'Informe um login válido.';
                  }
                  return null;
                },
              ),
              TextFormField(
                decoration: const InputDecoration(labelText: 'Senha'),
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                controller: _passwordController,
                onSaved: (password) => _authData['password'] = password ?? '',
                validator: (password_) {
                  final password = password_ ?? '';
                  if (password.isEmpty) {
                    return 'Informe uma senha válida.';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 20),
              if (_isLoading)
                const CircularProgressIndicator()
              else
                ElevatedButton(
                  onPressed: _submit,
                  child: const Text('ENTRAR'),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
