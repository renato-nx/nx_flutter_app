import 'dart:io';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/core/models/produto.dart';
import 'package:nx_flutter_app/src/core/services/produto/produto_service.dart';
import 'package:nx_flutter_app/src/data/database.dart';

class ProdutoLocalService with ChangeNotifier implements ProdutoService {
  List<Produto> _produtos = [];

  @override
  Future<void> loadProdutos() async {
    final dataList = await Database.getData(Database.tableProdutos);
    _produtos = dataList
        .map((item) => Produto(
              id: item[Database.produtoId],
              nome: item[Database.produtoNome],
              descricao: item[Database.produtoDescricao],
              preco: item[Database.produtoPreco],
              imagem: File(item[Database.produtoImagem]),
            ))
        .toList();
    notifyListeners();
  }

  @override
  List<Produto> get produtos => [..._produtos];

  @override
  int get produtosCount => _produtos.length;

  @override
  Produto produtoByIndex(int index) => _produtos[index];

  @override
  Future<void> saveProduct(Map<String, Object> data) {
    bool hasId = data["id"] != null;

    final produto = Produto(
      id: hasId ? data["id"] as String : Random().nextDouble().toString(),
      nome: data["nome"] as String,
      imagem: data["imagem"] as File,
      descricao: data["descricao"] as String,
      preco: data["preco"] as double,
    );

    if (hasId) {
      return updateProduct(produto);
    } else {
      return addProduto(produto);
    }
  }

  @override
  Future<void> addProduto(Produto produto) async {
    _produtos.add(produto);
    Database.insert(Database.tableProdutos, {
      Database.produtoId: produto.id,
      Database.produtoNome: produto.nome,
      Database.produtoDescricao: produto.descricao,
      Database.produtoPreco: produto.preco,
      Database.produtoImagem: produto.imagem.path,
    });
    notifyListeners();
  }

  @override
  Future<void> updateProduct(Produto produto) async {
    int index = _produtos.indexWhere((p) => p.id == produto.id);

    if (index >= 0) {
      Database.update(
        Database.tableProdutos,
        {
          Database.produtoId: produto.id,
          Database.produtoNome: produto.nome,
          Database.produtoDescricao: produto.descricao,
          Database.produtoPreco: produto.preco,
          Database.produtoImagem: produto.imagem.path,
        },
        Database.produtoId,
      );

      _produtos[index] = produto;
      notifyListeners();
    }

    return Future.value();
  }

  @override
  Future<void> removeProduto(Produto product) async {
    int index = _produtos.indexWhere((p) => p.id == product.id);

    if (index >= 0) {
      final produto = _produtos[index];
      _produtos.remove(produto);
      notifyListeners();

      Database.remove(
        Database.tableProdutos,
        Database.produtoId,
        produto.id,
      );
    }
  }
}
