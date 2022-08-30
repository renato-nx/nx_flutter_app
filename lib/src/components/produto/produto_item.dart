import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/core/models/produto.dart';
import 'package:nx_flutter_app/src/core/services/produto/produto_service.dart';
import 'package:nx_flutter_app/src/utils/app_routes.dart';
import 'package:provider/provider.dart';

class ProdutoItem extends StatelessWidget {
  final Produto produto;

  const ProdutoItem(this.produto, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: FileImage(produto.imagem),
      ),
      title: Text(produto.nome),
      trailing: SizedBox(
        width: 100,
        child: Row(
          children: [
            IconButton(
              onPressed: () {
                Navigator.of(context).pushNamed(
                  AppRoutes.produtoForm,
                  arguments: produto,
                );
              },
              color: Theme.of(context).primaryColor,
              icon: const Icon(Icons.edit),
            ),
            IconButton(
              onPressed: () {
                showDialog<bool>(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: const Text('Excluir Produto'),
                    content: const Text('Quer remover o produto da lista?'),
                    actions: [
                      TextButton(
                        onPressed: () => Navigator.of(context).pop(false),
                        child: const Text('Não'),
                      ),
                      TextButton(
                        onPressed: () => Navigator.of(context).pop(true),
                        child: const Text('Sim'),
                      ),
                    ],
                  ),
                ).then((value) {
                  if (value ?? false) {
                    Provider.of<ProdutoService>(
                      context,
                      listen: false,
                    ).removeProduto(produto);
                  }
                });
              },
              color: Theme.of(context).errorColor,
              icon: const Icon(Icons.delete),
            ),
          ],
        ),
      ),
    );
  }
}
