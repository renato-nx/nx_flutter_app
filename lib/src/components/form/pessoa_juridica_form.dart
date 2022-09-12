import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class PessoaJuridicaForm extends StatefulWidget {
  final Map<String, dynamic> formData;
  final GlobalKey<FormState> formKey;

  const PessoaJuridicaForm({
    Key? key,
    required this.formData,
    required this.formKey,
  }) : super(key: key);

  @override
  State<PessoaJuridicaForm> createState() => _PessoaJuridicaFormState();
}

class _PessoaJuridicaFormState extends State<PessoaJuridicaForm> {
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

  final maskTelefone = MaskTextInputFormatter(
    mask: "(##) ####-####",
    filter: {"#": RegExp(r'[0-9]')},
  );

  final maskCNPJ = MaskTextInputFormatter(
    mask: "##.###.###/####-##",
    filter: {"#": RegExp(r'[0-9]')},
  );

  final maskCPF = MaskTextInputFormatter(
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
              key: const ValueKey('razaoSocial'),
              onSaved: (razaoSocial) {
                widget.formData['razaoSocial'] = razaoSocial ?? '';
              },
              decoration: const InputDecoration(
                labelText: 'Razão Social*',
              ),
              textInputAction: TextInputAction.next,
              validator: (razaoSocial) {
                if (razaoSocial == null || razaoSocial.isEmpty) {
                  return 'Razão social inválido!';
                }
                return null;
              },
            ),
            TextFormField(
              key: const ValueKey('nomeFantasia'),
              onSaved: (nomeFantasia) {
                widget.formData['nomeFantasia'] = nomeFantasia ?? '';
              },
              decoration: const InputDecoration(
                labelText: 'Nome Fantasia*',
              ),
              textInputAction: TextInputAction.next,
              validator: (nomeFantasia) {
                if (nomeFantasia == null || nomeFantasia.isEmpty) {
                  return 'Nome fantasia inválido!';
                }
                return null;
              },
            ),
            TextFormField(
              key: const ValueKey('cnpj'),
              onSaved: (cnpj) {
                widget.formData['cnpj'] =
                    cnpj != null ? maskCNPJ.unmaskText(cnpj) : "";
              },
              decoration: const InputDecoration(
                labelText: 'CNPJ*',
              ),
              textInputAction: TextInputAction.next,
              keyboardType: TextInputType.number,
              inputFormatters: [maskCNPJ],
              validator: (cnpj) {
                if (cnpj == null || cnpj.isEmpty) {
                  return 'CNPJ inválido!';
                }
                return null;
              },
            ),
            TextFormField(
              key: const ValueKey('cpfCnpjSocio1'),
              onSaved: (cpfCnpjSocio1) {
                widget.formData['cpfCnpjSocio1'] = cpfCnpjSocio1 != null
                    ? maskCNPJ.unmaskText(cpfCnpjSocio1)
                    : "";
              },
              decoration: const InputDecoration(
                labelText: 'CPF/CNPJ Sócio 1',
              ),
              textInputAction: TextInputAction.next,
              keyboardType: TextInputType.number,
              inputFormatters: [maskCNPJ],
            ),
            TextFormField(
              key: const ValueKey('cpfCnpjSocio2'),
              onSaved: (cpfCnpjSocio2) {
                widget.formData['cpfCnpjSocio2'] = cpfCnpjSocio2 != null
                    ? maskCNPJ.unmaskText(cpfCnpjSocio2)
                    : "";
              },
              decoration: const InputDecoration(
                labelText: 'CPF/CNPJ Sócio 2',
              ),
              textInputAction: TextInputAction.next,
              keyboardType: TextInputType.number,
              inputFormatters: [maskCNPJ],
            ),
            TextFormField(
              key: const ValueKey('cpfCnpjSocio3'),
              onSaved: (cpfCnpjSocio3) {
                widget.formData['cpfCnpjSocio3'] = cpfCnpjSocio3 != null
                    ? maskCNPJ.unmaskText(cpfCnpjSocio3)
                    : "";
              },
              decoration: const InputDecoration(
                labelText: 'CPF/CNPJ Sócio 3',
              ),
              textInputAction: TextInputAction.next,
              keyboardType: TextInputType.number,
              inputFormatters: [maskCNPJ],
            ),
            TextFormField(
              key: const ValueKey('atividade'),
              onSaved: (atividade) {
                widget.formData['atividade'] = atividade ?? '';
              },
              decoration: const InputDecoration(
                labelText: 'Atividade*',
              ),
              textInputAction: TextInputAction.next,
              validator: (atividade) {
                if (atividade == null || atividade.isEmpty) {
                  return 'Atividade inválida!';
                }
                return null;
              },
            ),
            TextFormField(
              key: const ValueKey('inscricaoEstadual'),
              onSaved: (inscricaoEstadual) {
                widget.formData['inscricaoEstadual'] = inscricaoEstadual ?? '';
              },
              decoration: const InputDecoration(
                labelText: 'Inscr. Estadual*',
              ),
              textInputAction: TextInputAction.next,
              validator: (inscricaoEstadual) {
                if (inscricaoEstadual == null || inscricaoEstadual.isEmpty) {
                  return 'Inscr. Estadual inválida!';
                }
                return null;
              },
            ),
            TextFormField(
              key: const ValueKey('inscricaoMunicipal'),
              onSaved: (inscricaoMunicipal) {
                widget.formData['inscricaoMunicipal'] =
                    inscricaoMunicipal ?? '';
              },
              decoration: const InputDecoration(
                labelText: 'Inscr. Municipal',
              ),
              textInputAction: TextInputAction.next,
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
                widget.formData['telefone1'] = maskTelefone.getUnmaskedText();
              },
              decoration: const InputDecoration(
                labelText: 'Telefone 1*',
              ),
              textInputAction: TextInputAction.done,
              keyboardType: TextInputType.number,
              inputFormatters: [maskTelefone],
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
                widget.formData['telefone2'] = maskTelefone.getUnmaskedText();
              },
              decoration: const InputDecoration(
                labelText: 'Telefone 2',
              ),
              textInputAction: TextInputAction.done,
              keyboardType: TextInputType.number,
              inputFormatters: [maskTelefone],
            ),
          ],
        ),
      ),
    );
  }
}
