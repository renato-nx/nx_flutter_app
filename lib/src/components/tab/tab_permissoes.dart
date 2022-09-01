import 'package:flutter/material.dart';

class TabPermissoesPage extends StatefulWidget {
  final Map<String, dynamic> formData;
  final GlobalKey<FormState> formKey;
  final Function submit;

  const TabPermissoesPage({
    Key? key,
    required this.formData,
    required this.formKey,
    required this.submit,
  }) : super(key: key);

  @override
  State<TabPermissoesPage> createState() => _TabPermissoesPageState();
}

class _TabPermissoesPageState extends State<TabPermissoesPage> {
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
                      value: widget.formData['visualizarImprimirRtpi'] ?? false,
                      onChanged: (value) {
                        setState(() {
                          widget.formData['visualizarImprimirRtpi'] = value!;
                        });
                      },
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                    CheckboxListTile(
                      title: const Text('Criar / Editar RTPI'),
                      value: widget.formData['criarEditarRtpi'] ?? false,
                      onChanged: (value) {
                        setState(() {
                          widget.formData['criarEditarRtpi'] = value!;
                        });
                      },
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                    CheckboxListTile(
                      title: const Text('Criar / Editar Cadastros'),
                      value: widget.formData['criarEditarCadastro'] ?? false,
                      onChanged: (value) {
                        setState(() {
                          widget.formData['criarEditarCadastro'] = value!;
                        });
                      },
                      controlAffinity: ListTileControlAffinity.leading,
                    ),
                    CheckboxListTile(
                      title: const Text('Imprimir Etiquetas'),
                      value: widget.formData['imprimirEtiqueta'] ?? false,
                      onChanged: (value) {
                        setState(() {
                          widget.formData['imprimirEtiqueta'] = value!;
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
