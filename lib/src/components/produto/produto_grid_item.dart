import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/core/models/produto.dart';
import 'package:nx_flutter_app/src/core/services/carrinho_provider.dart';
import 'package:nx_flutter_app/src/utils/app_routes.dart';
import 'package:provider/provider.dart';

class ProdutoGridItem extends StatelessWidget {
  final Produto produto;
  const ProdutoGridItem(this.produto, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final cart = Provider.of<CarrinhoProvider>(context, listen: false);
    final msg = ScaffoldMessenger.of(context);

    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: GridTile(
        footer: GridTileBar(
          backgroundColor: Colors.black87,
          trailing: IconButton(
            onPressed: () {
              cart.addItem(produto);
              msg.hideCurrentSnackBar();
              msg.showSnackBar(
                SnackBar(
                  content: const Text('Produto adicionado com sucesso!'),
                  duration: const Duration(seconds: 2),
                  action: SnackBarAction(
                    label: 'Desfazer',
                    onPressed: () {
                      cart.removeSingleItem(produto.id);
                    },
                  ),
                ),
              );
            },
            icon: const Icon(Icons.shopping_cart),
            color: Colors.amber,
          ),
          title: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                produto.nome,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5),
              Text(
                'R\$ ${produto.preco.toStringAsFixed(2).replaceAll('.', ',')}',
                style: const TextStyle(
                  fontSize: 12,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        child: GestureDetector(
          onTap: () {
            Navigator.of(context).pushNamed(
              AppRoutes.produtoDetail,
              arguments: produto,
            );
          },
          child: Hero(
            tag: produto.id,
            child: FadeInImage(
              placeholder: const AssetImage(
                'assets/images/placeholder-image.png',
              ),
              image: FileImage(produto.imagem),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
