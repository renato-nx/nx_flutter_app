import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/components/custom_widgets/app_drawer.dart';
import 'package:nx_flutter_app/src/components/produto/produto_item.dart';
import 'package:nx_flutter_app/src/core/services/produto/produto_service.dart';
import 'package:nx_flutter_app/src/utils/app_routes.dart';
import 'package:provider/provider.dart';

class ProdutosPage extends StatelessWidget {
  const ProdutosPage({Key? key}) : super(key: key);

  Future<void> _refreshProducts(BuildContext context) {
    return Provider.of<ProdutoService>(
      context,
      listen: false,
    ).loadProdutos();
  }

  @override
  Widget build(BuildContext context) {
    final products = Provider.of<ProdutoService>(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Gerenciar Produtos'),
        actions: [
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () {
              Navigator.of(context).pushNamed(AppRoutes.produtoForm);
            },
          ),
        ],
      ),
      drawer: const AppDrawer(),
      body: RefreshIndicator(
        onRefresh: () => _refreshProducts(context),
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: ListView.builder(
            itemCount: products.produtosCount,
            itemBuilder: (context, index) => Column(
              children: [
                ProdutoItem(products.produtoByIndex(index)),
                const Divider(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
