import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class TabDadosPessoaisPage extends StatelessWidget {
  final Map<String, dynamic> formData;
  final GlobalKey<FormState> formKey;
  TabDadosPessoaisPage({
    Key? key,
    required this.formData,
    required this.formKey,
  }) : super(key: key);

  final maskCpf = MaskTextInputFormatter(
    mask: "###.###.###-##",
    filter: {"#": RegExp(r'[0-9]')},
  );

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Form(
          key: formKey,
          child: Column(
            children: [
              TextFormField(
                key: const ValueKey('nome'),
                onSaved: (nome) => formData['nome'] = nome ?? '',
                decoration: const InputDecoration(
                  labelText: 'Nome',
                ),
                textInputAction: TextInputAction.next,
                validator: (nome) {
                  if (nome == null || nome.isEmpty) {
                    return 'Informe um nome válido!';
                  }
                  return null;
                },
              ),
              TextFormField(
                key: const ValueKey('email'),
                onSaved: (email) => formData['email'] = email ?? '',
                decoration: const InputDecoration(
                  labelText: 'E-mail',
                ),
                textInputAction: TextInputAction.next,
                keyboardType: TextInputType.emailAddress,
                validator: (email) {
                  if (email == null || email.isEmpty) {
                    return 'Informe um email válido!';
                  }
                  return null;
                },
              ),
              TextFormField(
                key: const ValueKey('login'),
                onSaved: (login) {
                  formData['credencial'] = {'login': login ?? ''};
                },
                decoration: const InputDecoration(
                  labelText: 'Login',
                ),
                textInputAction: TextInputAction.next,
                validator: (login) {
                  if (login == null || login.isEmpty) {
                    return 'Informe um login válido!';
                  }
                  return null;
                },
              ),
              TextFormField(
                key: const ValueKey('cpf'),
                onSaved: (cpf) => formData['cpf'] = cpf ?? '',
                decoration: const InputDecoration(
                  labelText: 'CPF',
                ),
                textInputAction: TextInputAction.next,
                keyboardType: TextInputType.number,
                inputFormatters: [maskCpf],
                validator: (cpf) {
                  if (cpf == null || cpf.isEmpty) {
                    return 'Informe um CPF válido!';
                  }
                  return null;
                },
              ),
              TextFormField(
                key: const ValueKey('rg'),
                onSaved: (rg) => formData['rg'] = rg ?? '',
                decoration: const InputDecoration(
                  labelText: 'RG',
                ),
                keyboardType: TextInputType.number,
                textInputAction: TextInputAction.done,
                validator: (rg) {
                  if (rg == null || rg.isEmpty) {
                    return 'Informe um rg válido!';
                  }
                  return null;
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
