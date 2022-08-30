import 'package:flutter/material.dart';

class TabPermissoesPage extends StatefulWidget {
  final Map<String, dynamic> formData;
  final GlobalKey<FormState> formKey;
  final Function submit;
  // final int? invalidTab;

  const TabPermissoesPage({
    Key? key,
    required this.formData,
    required this.formKey,
    required this.submit,
    // required this.invalidTab,
  }) : super(key: key);

  @override
  State<TabPermissoesPage> createState() => _TabPermissoesPageState();
}

class _TabPermissoesPageState extends State<TabPermissoesPage> {
  // void submitHandler() {
  //   if (widget.invalidTab != null) {
  //     widget.submit();
  //   } else {
  //     ScaffoldMessenger.of(context).showSnackBar(
  //       const SnackBar(
  //         content: Text('Falta preencher alguns campos.'),
  //         duration: Duration(seconds: 2),
  //         backgroundColor: Colors.red,
  //       ),
  //     );
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Form(
                key: widget.formKey,
                child: Column(
                  children: [
                    CheckboxListTile(
                      title: const Text('Visualizar / Imprimir RTPI'),
                      value: widget.formData['visualizarImprimirRTPI'] ?? false,
                      onChanged: (value) {
                        setState(() {
                          widget.formData['visualizarImprimirRTPI'] = value!;
                        });
                      },
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                    CheckboxListTile(
                      title: const Text('Criar / Editar RTPI'),
                      value: widget.formData['criarEditarRTPI'] ?? false,
                      onChanged: (value) {
                        setState(() {
                          widget.formData['criarEditarRTPI'] = value!;
                        });
                      },
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                    CheckboxListTile(
                      title: const Text('Criar / Editar Cadastros'),
                      value: widget.formData['criarEditarCadastros'] ?? false,
                      onChanged: (value) {
                        setState(() {
                          widget.formData['criarEditarCadastros'] = value!;
                        });
                      },
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                    CheckboxListTile(
                      title: const Text('Imprimir Etiquetas'),
                      value: widget.formData['imprimirEtiquetas'] ?? false,
                      onChanged: (value) {
                        setState(() {
                          widget.formData['imprimirEtiquetas'] = value!;
                        });
                      },
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        ElevatedButton.icon(
          onPressed: () {
            widget.submit();
          },
          icon: const Icon(Icons.add),
          label: const Text('Salvar'),
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.symmetric(vertical: 15),
            tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          ),
        ),
      ],
    );
  }
}
