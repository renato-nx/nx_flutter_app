import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/core/models/venda.dart';

class VendasProvider with ChangeNotifier {
  List<Venda> _vendas = [];

  List<Venda> get vendas => [..._vendas];

  int get vendasCount => _vendas.length;

  Future<void> getVendas() async {
    _vendas = [];
  }

  Future<void> createVenda(Venda venda) async {
    Future.delayed(const Duration(seconds: 2));
  }
}
