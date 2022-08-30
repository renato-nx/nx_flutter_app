import 'dart:io';

import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/components/custom_widgets/image_input.dart';
import 'package:nx_flutter_app/src/core/models/produto.dart';
import 'package:nx_flutter_app/src/core/services/produto/produto_service.dart';
import 'package:provider/provider.dart';

class ProdutoFormPage extends StatefulWidget {
  const ProdutoFormPage({Key? key}) : super(key: key);

  @override
  State<ProdutoFormPage> createState() => _ProdutoFormPageState();
}

class _ProdutoFormPageState extends State<ProdutoFormPage> {
  final _formKey = GlobalKey<FormState>();
  final _formData = <String, Object>{};
  File? _pickedImage;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    if (_formData.isEmpty) {
      final arg = ModalRoute.of(context)?.settings.arguments;

      if (arg != null) {
        final product = arg as Produto;

        _formData['id'] = product.id;
        _formData['nome'] = product.nome;
        _formData['descricao'] = product.descricao;
        _formData['preco'] = product.preco;
        _formData['imagem'] = product.imagem;
        _selectImage(product.imagem);
      }
    }
  }

  void _selectImage(File pickedImage) {
    _pickedImage = pickedImage;
  }

  void _submit() {
    final isValid = _formKey.currentState?.validate() ?? false;

    if (!isValid || _pickedImage == null) return;

    _formKey.currentState?.save();

    _formData['imagem'] = _pickedImage!;

    Provider.of<ProdutoService>(
      context,
      listen: false,
    ).saveProduct(_formData);

    Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Novo Produto'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Form(
                  key: _formKey,
                  child: Column(
                    children: [
                      TextFormField(
                        key: const ValueKey('nome'),
                        initialValue: _formData['nome']?.toString(),
                        onSaved: (nome) => _formData['nome'] = nome ?? '',
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
                        key: const ValueKey('preco'),
                        initialValue: _formData['preco']?.toString(),
                        onSaved: (preco) =>
                            _formData['preco'] = double.parse(preco ?? ''),
                        decoration: const InputDecoration(
                          labelText: 'Preço',
                        ),
                        textInputAction: TextInputAction.next,
                        keyboardType: const TextInputType.numberWithOptions(
                          decimal: true,
                        ),
                        validator: (precoString) {
                          final preco = double.tryParse(precoString!) ?? -1;
                          if (preco <= 0.0) {
                            return 'Informe um preço válido!';
                          }
                          return null;
                        },
                      ),
                      TextFormField(
                        key: const ValueKey('descricao'),
                        initialValue: _formData['descricao']?.toString(),
                        onSaved: (descricao) {
                          _formData['descricao'] = descricao ?? '';
                        },
                        decoration: const InputDecoration(
                          labelText: 'Descrição',
                        ),
                        keyboardType: TextInputType.multiline,
                        maxLines: 3,
                        validator: (descricao) {
                          if (descricao == null || descricao.isEmpty) {
                            return 'Informe uma descrição válida!';
                          }
                          return null;
                        },
                      ),
                      ImageInput(_selectImage, defaultImage: _pickedImage),
                    ],
                  ),
                ),
              ),
            ),
          ),
          ElevatedButton.icon(
            onPressed: _submit,
            icon: const Icon(Icons.add),
            label: const Text('Salvar'),
            style: ElevatedButton.styleFrom(
              tapTargetSize: MaterialTapTargetSize.shrinkWrap,
            ),
          ),
        ],
      ),
    );
  }
}
