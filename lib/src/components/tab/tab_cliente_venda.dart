import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/components/custom_widgets/custom_dropdown_form_field.dart';
import 'package:nx_flutter_app/src/components/form/pessoa_fisica_form.dart';
import 'package:nx_flutter_app/src/components/form/pessoa_juridica_form.dart';

class TabClienteVenda extends StatefulWidget {
  final Map<String, dynamic> formData;
  final GlobalKey<FormState> formKeyCliente;

  const TabClienteVenda(
      {Key? key, required this.formData, required this.formKeyCliente})
      : super(key: key);

  @override
  State<TabClienteVenda> createState() => _TabClienteVendaState();
}

class _TabClienteVendaState extends State<TabClienteVenda> {
  final tipos = [
    "Selecione",
    "Física",
    "Jurídica",
  ];

  String tipoPessoaEscolhido = "Selecione";

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          CustomDropdownFormField(
            label: 'Tipo de Pessoa*',
            list: tipos,
            onChanged: (tipo) {
              final stringTipo = tipo.toString();
              setState(() {
                tipoPessoaEscolhido =
                    stringTipo.isNotEmpty ? stringTipo : 'Selecione';
              });
            },
            validator: (sexo) {
              if (sexo == null || sexo == 'Selecione') {
                return 'Selecione um tipo de pessoa!';
              }
              return null;
            },
          ),
          if (tipoPessoaEscolhido == "Física")
            PessoaFisicaForm(
              formData: widget.formData,
              formKey: widget.formKeyCliente,
            ),
          if (tipoPessoaEscolhido == "Jurídica")
            PessoaJuridicaForm(
              formData: widget.formData,
              formKey: widget.formKeyCliente,
            ),
        ],
      ),
    );
  }
}
