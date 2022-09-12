import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import 'package:nx_flutter_app/src/components/custom_widgets/custom_date_picker_form_field.dart';
import 'package:nx_flutter_app/src/components/custom_widgets/custom_dropdown_form_field.dart';

class PessoaFisicaForm extends StatefulWidget {
  final Map<String, dynamic> formData;
  final GlobalKey<FormState> formKey;

  const PessoaFisicaForm({
    Key? key,
    required this.formData,
    required this.formKey,
  }) : super(key: key);

  @override
  State<PessoaFisicaForm> createState() => _PessoaFisicaFormState();
}

class _PessoaFisicaFormState extends State<PessoaFisicaForm> {
  final dataNascimentoController = TextEditingController();
  final dataEmissaoRGController = TextEditingController();
  DateTime? dataNascimento;
  DateTime? dataEmissaoRG;

  String? email;

  String generoEscolhido = "Selecione";

  final generos = [
    "Selecione",
    "Masculino",
    "Feminino",
  ];

  final maskCelular = MaskTextInputFormatter(
    mask: "(##) #####-####",
    filter: {"#": RegExp(r'[0-9]')},
  );

  final maskCpf = MaskTextInputFormatter(
    mask: "###.###.###-##",
    filter: {"#": RegExp(r'[0-9]')},
  );

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Form(
        key: widget.formKey,
        child: Column(
          children: [
            TextFormField(
              key: const ValueKey('nomeCliente'),
              onSaved: (nomeCliente) {
                widget.formData['nomeCliente'] = nomeCliente ?? '';
              },
              decoration: const InputDecoration(
                labelText: 'Nome do Cliente*',
              ),
              textInputAction: TextInputAction.next,
              validator: (nomeCliente) {
                if (nomeCliente == null || nomeCliente.isEmpty) {
                  return 'Nome do cliente inválido!';
                }
                return null;
              },
            ),
            CustomDatePickerFormField(
              label: 'Data de Nascimento*',
              controller: dataNascimentoController,
              callback: () => _pickDataNascimento(context),
              validator: (date) {
                if (date == null || date.isEmpty) {
                  return 'Data de nascimento inválida!';
                }
                return null;
              },
            ),
            TextFormField(
              key: const ValueKey('cpf'),
              onSaved: (cpf) {
                widget.formData['cpf'] = maskCpf.getUnmaskedText();
              },
              decoration: const InputDecoration(
                labelText: 'CPF*',
              ),
              textInputAction: TextInputAction.next,
              keyboardType: TextInputType.number,
              inputFormatters: [maskCpf],
              validator: (cpf) {
                if (cpf == null || cpf.isEmpty) {
                  return 'CPF inválido!';
                }
                return null;
              },
            ),
            TextFormField(
              key: const ValueKey('rg'),
              onSaved: (rg) => widget.formData['rg'] = rg ?? '',
              decoration: const InputDecoration(
                labelText: 'RG',
              ),
              keyboardType: TextInputType.number,
              textInputAction: TextInputAction.next,
            ),
            TextFormField(
              key: const ValueKey('emissorRG'),
              onSaved: (emissorRG) {
                widget.formData['emissorRG'] = emissorRG ?? '';
              },
              decoration: const InputDecoration(
                labelText: 'Emissor do RG',
              ),
              textInputAction: TextInputAction.next,
            ),
            TextFormField(
              key: const ValueKey('ufEmissor'),
              onSaved: (ufEmissor) {
                widget.formData['ufEmissor'] = ufEmissor ?? '';
              },
              decoration: const InputDecoration(
                labelText: 'UF do Emissor',
              ),
              keyboardType: TextInputType.number,
              textInputAction: TextInputAction.next,
            ),
            CustomDatePickerFormField(
              label: 'Data de Emissão do RG',
              controller: dataEmissaoRGController,
              callback: () => _pickDataEmissaoRG(context),
            ),
            TextFormField(
              key: const ValueKey('nomeMae'),
              onSaved: (nomeMae) {
                widget.formData['nomeMae'] = nomeMae ?? '';
              },
              decoration: const InputDecoration(
                labelText: 'Nome da Mãe*',
              ),
              textInputAction: TextInputAction.next,
              validator: (nomeMae) {
                if (nomeMae == null || nomeMae.isEmpty) {
                  return 'Nome da mãe inválido!';
                }
                return null;
              },
            ),
            CustomDropdownFormField(
              label: 'Sexo*',
              list: generos,
              onChanged: (tipo) {
                final stringTipo = tipo.toString();
                setState(() {
                  generoEscolhido =
                      stringTipo.isNotEmpty ? stringTipo : 'Selecione';
                });
              },
              validator: (sexo) {
                if (sexo == null || sexo == 'Selecione') {
                  return 'Sexo inválido!';
                }
                return null;
              },
            ),
            TextFormField(
              key: const ValueKey('email'),
              onSaved: (email) => widget.formData['email'] = email ?? '',
              decoration: const InputDecoration(
                labelText: 'E-mail*',
              ),
              textInputAction: TextInputAction.next,
              keyboardType: TextInputType.emailAddress,
              validator: (email_) {
                if (email_ == null || email_.isEmpty) {
                  return 'Email inválido!';
                }
                email = email_;
                return null;
              },
            ),
            TextFormField(
              key: const ValueKey('emailConfirmacao'),
              onSaved: (emailConfirmacao) {
                widget.formData['emailConfirmacao'] = emailConfirmacao ?? '';
              },
              decoration: const InputDecoration(
                labelText: 'E-mail Confirmação*',
              ),
              textInputAction: TextInputAction.next,
              keyboardType: TextInputType.emailAddress,
              validator: (emailConfirmacao) {
                if (emailConfirmacao == null || emailConfirmacao.isEmpty) {
                  return 'Email confirmacao inválido!';
                }
                if (emailConfirmacao != email) {
                  return 'Email confirmacao diferente do email!';
                }
                return null;
              },
            ),
            TextFormField(
              key: const ValueKey('telefone1'),
              onSaved: (telefone1) {
                widget.formData['telefone1'] = maskCelular.getUnmaskedText();
              },
              decoration: const InputDecoration(
                labelText: 'Telefone 1*',
              ),
              textInputAction: TextInputAction.done,
              keyboardType: TextInputType.number,
              inputFormatters: [maskCelular],
              validator: (telefone1) {
                if (telefone1 == null || telefone1.isEmpty) {
                  return 'Telefone 1 inválido!';
                }
                return null;
              },
            ),
            TextFormField(
              key: const ValueKey('telefone2'),
              onSaved: (telefone2) {
                widget.formData['telefone2'] = maskCelular.getUnmaskedText();
              },
              decoration: const InputDecoration(
                labelText: 'Telefone 2',
              ),
              textInputAction: TextInputAction.done,
              keyboardType: TextInputType.number,
              inputFormatters: [maskCelular],
            ),
          ],
        ),
      ),
    );
  }

  Future<DateTime?> _pickDate(
    BuildContext context, {
    DateTime? initialDate,
  }) async {
    final today = DateTime.now();

    return showDatePicker(
      context: context,
      initialDate: initialDate ?? today,
      firstDate: DateTime(today.year - 100),
      lastDate: DateTime(today.year + 1),
      builder: (context, child) => Theme(
        data: ThemeData().copyWith(
          colorScheme: const ColorScheme.light(
            primary: Colors.pink,
            onPrimary: Colors.white,
            onSurface: Colors.black,
          ),
          dialogBackgroundColor: Colors.white,
        ),
        child: child ?? const Text(''),
      ),
    );
  }

  Future<void> _pickDataNascimento(BuildContext context) async {
    final newDate = await _pickDate(context, initialDate: dataNascimento);

    if (newDate == null) {
      return;
    }

    setState(() {
      dataNascimento = newDate;
      dataNascimentoController.text = DateFormat('dd/MM/yyyy').format(newDate);
    });
  }

  Future<void> _pickDataEmissaoRG(BuildContext context) async {
    final newDate = await _pickDate(context, initialDate: dataEmissaoRG);

    if (newDate == null) {
      return;
    }

    setState(() {
      dataEmissaoRG = newDate;
      dataEmissaoRGController.text = DateFormat('dd/MM/yyyy').format(newDate);
    });
  }
}
