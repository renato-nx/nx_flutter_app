import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class TabContatosPage extends StatelessWidget {
  final Map<String, dynamic> formData;
  final GlobalKey<FormState> formKey;

  TabContatosPage({
    Key? key,
    required this.formData,
    required this.formKey,
  }) : super(key: key);

  final maskTelefone = MaskTextInputFormatter(
    mask: "(##) ####-####",
    filter: {"#": RegExp(r'[0-9]')},
  );
  final maskCelular = MaskTextInputFormatter(
    mask: "(##) #####-####",
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
                key: const ValueKey('telefone'),
                onSaved: (telefone) {
                  formData['telefone'] = telefone ?? '';
                },
                decoration: const InputDecoration(
                  labelText: 'Telefone Comercial',
                ),
                textInputAction: TextInputAction.next,
                keyboardType: TextInputType.number,
                inputFormatters: [maskTelefone],
                validator: (telefone) {
                  if (telefone == null || telefone.isEmpty) {
                    return 'Informe um telefone válido!';
                  }
                  return null;
                },
              ),
              TextFormField(
                key: const ValueKey('ramal'),
                onSaved: (ramal) => formData['ramal'] = ramal ?? '',
                decoration: const InputDecoration(
                  labelText: 'Ramal',
                ),
                textInputAction: TextInputAction.next,
              ),
              TextFormField(
                key: const ValueKey('celular'),
                onSaved: (celular) {
                  formData['celular'] = celular ?? '';
                },
                decoration: const InputDecoration(
                  labelText: 'Celular',
                ),
                textInputAction: TextInputAction.done,
                keyboardType: TextInputType.number,
                inputFormatters: [maskCelular],
                validator: (celular) {
                  if (celular == null || celular.isEmpty) {
                    return 'Informe um celular válido!';
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
