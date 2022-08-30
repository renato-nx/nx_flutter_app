import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/components/custom_widgets/app_drawer.dart';
import 'package:nx_flutter_app/src/components/custom_widgets/badge.dart';
import 'package:nx_flutter_app/src/components/produto/produto_grid.dart';
import 'package:nx_flutter_app/src/core/services/carrinho_provider.dart';
import 'package:nx_flutter_app/src/core/services/produto/produto_service.dart';
import 'package:nx_flutter_app/src/utils/app_routes.dart';
import 'package:provider/provider.dart';

class LojaPage extends StatelessWidget {
  const LojaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const AppDrawer(),
      appBar: AppBar(
        title: const Text('Loja'),
        actions: [
          Consumer<CarrinhoProvider>(
            child: IconButton(
              onPressed: () {
                Navigator.of(context).pushNamed(AppRoutes.cart);
              },
              icon: const Icon(Icons.shopping_cart),
            ),
            builder: (context, cart, child) => Badge(
              value: cart.itemsCount.toString(),
              child: child!,
            ),
          )
        ],
      ),
      body: FutureBuilder(
        future:
            Provider.of<ProdutoService>(context, listen: false).loadProdutos(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          return Consumer<ProdutoService>(
            child: const Center(child: Text('Nenhum produto cadastrado!')),
            builder: (context, produtos, child) {
              if (produtos.produtosCount == 0) {
                return child!;
              }
              return const ProdutoGrid();
            },
          );
        },
      ),
    );
  }
}
