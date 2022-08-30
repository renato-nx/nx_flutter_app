import 'dart:math';

import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/core/models/carrinho_item.dart';
import 'package:nx_flutter_app/src/core/models/produto.dart';

class CarrinhoProvider with ChangeNotifier {
  Map<String, CarrinhoItem> _items = {};

  Map<String, CarrinhoItem> get items => {..._items};

  int get itemsCount => _items.length;

  double get totalAmount {
    double total = 0.0;
    _items.forEach((key, cartItem) {
      total += cartItem.price * cartItem.quantity;
    });
    return total;
  }

  void addItem(Produto produto) {
    if (_items.containsKey(produto.id)) {
      _items.update(
        produto.id,
        (existingItem) => CarrinhoItem(
          id: existingItem.id,
          productId: existingItem.productId,
          name: existingItem.name,
          quantity: existingItem.quantity + 1,
          price: existingItem.price,
        ),
      );
    } else {
      _items.putIfAbsent(
        produto.id,
        () => CarrinhoItem(
          id: Random().nextDouble().toString(),
          productId: produto.id,
          name: produto.nome,
          quantity: 1,
          price: produto.preco,
        ),
      );
    }
    notifyListeners();
  }

  void removeItem(String productId) {
    _items.remove(productId);
    notifyListeners();
  }

  void removeSingleItem(String productId) {
    if (!_items.containsKey(productId)) {
      return;
    }

    if (_items[productId]?.quantity == 1) {
      _items.remove(productId);
    } else {
      _items.update(
        productId,
        (existingItem) => CarrinhoItem(
          id: existingItem.id,
          productId: existingItem.productId,
          name: existingItem.name,
          quantity: existingItem.quantity - 1,
          price: existingItem.price,
        ),
      );
    }

    notifyListeners();
  }

  void clear() {
    _items = {};
    notifyListeners();
  }
}
