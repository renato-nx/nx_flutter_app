import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/components/produto/produto_grid_item.dart';
import 'package:nx_flutter_app/src/core/services/produto/produto_service.dart';
import 'package:provider/provider.dart';

class ProdutoGrid extends StatelessWidget {
  const ProdutoGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final provider = Provider.of<ProdutoService>(context);

    return GridView.builder(
      padding: const EdgeInsets.all(10),
      itemCount: provider.produtosCount,
      itemBuilder: (context, index) => ProdutoGridItem(
        provider.produtoByIndex(index),
      ),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 5 / 4,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
      ),
    );
  }
}
