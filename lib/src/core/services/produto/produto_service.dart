import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/core/models/produto.dart';
import 'package:nx_flutter_app/src/core/services/produto/produto_local_service.dart';

abstract class ProdutoService with ChangeNotifier {
  Future<void> loadProdutos();

  List<Produto> get produtos;

  int get produtosCount;

  Produto produtoByIndex(int index);

  Future<void> saveProduct(Map<String, Object> data);

  Future<void> addProduto(Produto produto);

  Future<void> updateProduct(Produto produto);

  Future<void> removeProduto(Produto produto);

  factory ProdutoService() {
    return ProdutoLocalService();
  }
}
