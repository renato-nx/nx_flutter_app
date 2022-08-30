import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/core/services/consulta_provider.dart';
import 'package:provider/provider.dart';

class ConsultaFormDialog extends StatefulWidget {
  const ConsultaFormDialog({Key? key}) : super(key: key);

  @override
  State<ConsultaFormDialog> createState() => _ConsultaFormDialogState();
}

class _ConsultaFormDialogState extends State<ConsultaFormDialog> {
  final _formKey = GlobalKey<FormState>();
  final _formData = <String, dynamic>{};

  final horaController = TextEditingController();

  void _submit() {
    final isValid = _formKey.currentState?.validate() ?? false;
    if (!isValid) return;

    _formKey.currentState?.save();

    Provider.of<ConsultaProvider>(
      context,
      listen: false,
    ).addConsulta(
      _formData['hora'],
      _formData['cliente'],
      _formData['descricao'],
    );

    horaController.clear();
    Navigator.of(context).pop();
  }

  String? _validateField(String? value, String message) {
    if (value == null || value.isEmpty) {
      return message;
    }
    return null;
  }

  _showTimePicker() async {
    TimeOfDay? pickedTime = await showTimePicker(
      initialTime: TimeOfDay.now(),
      context: context,
    );

    if (pickedTime != null) {
      horaController.text = pickedTime.format(context).toString();
    }
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Nova Consulta'),
      content: Form(
        key: _formKey,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextFormField(
              controller: horaController,
              key: const ValueKey('hora'),
              initialValue: _formData['hora'],
              decoration: const InputDecoration(
                labelText: 'Horário',
              ),
              readOnly: true,
              onTap: _showTimePicker,
              textInputAction: TextInputAction.next,
              onSaved: (hora) => _formData['hora'] = hora ?? '',
              validator: (hora) => _validateField(hora, 'Insira o horário'),
            ),
            TextFormField(
              key: const ValueKey('cliente'),
              initialValue: _formData['cliente'],
              onSaved: (cliente) => _formData['cliente'] = cliente ?? '',
              decoration: const InputDecoration(
                labelText: 'Cliente',
              ),
              textInputAction: TextInputAction.next,
              validator: (hora) => _validateField(hora, 'Insira o cliente'),
            ),
            TextFormField(
              key: const ValueKey('descricao'),
              initialValue: _formData['descricao'],
              onSaved: (descricao) => _formData['descricao'] = descricao ?? '',
              decoration: const InputDecoration(
                labelText: 'Descrição',
              ),
              keyboardType: TextInputType.multiline,
              maxLines: 3,
              validator: (cliente) => _validateField(
                cliente,
                'Insira a descrição',
              ),
            ),
          ],
        ),
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.of(context).pop(),
          child: const Text('Cancelar'),
        ),
        ElevatedButton(
          onPressed: _submit,
          child: const Text('Salvar'),
        ),
      ],
    );
  }
}
