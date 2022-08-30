import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/core/services/carrinho_provider.dart';

class CartButton extends StatefulWidget {
  const CartButton({
    Key? key,
    required this.cart,
  }) : super(key: key);

  final CarrinhoProvider cart;

  @override
  State<CartButton> createState() => _CartButtonState();
}

class _CartButtonState extends State<CartButton> {
  bool _isLoading = false;

  @override
  Widget build(BuildContext context) {
    return _isLoading
        ? const CircularProgressIndicator()
        : TextButton(
            onPressed: widget.cart.itemsCount == 0
                ? null
                : () async {
                    setState(() => _isLoading = true);
                    // await Provider.of<OrderList>(
                    //   context,
                    //   listen: false,
                    // ).addOrder(widget.cart);

                    widget.cart.clear();
                    setState(() => _isLoading = false);
                  },
            child: const Text('COMPRAR'),
          );
  }
}
