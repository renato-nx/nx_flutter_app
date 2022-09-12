import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/core/models/venda.dart';

class VendaCard extends StatelessWidget {
  final Venda venda;

  const VendaCard({
    Key? key,
    required this.venda,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 1,
        horizontal: 6,
      ),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        child: ListTile(
          title: Text(venda.numVenda),
          subtitle: Column(
            children: [
              Text(venda.cliente.nomeCliente!),
              Text(venda.cliente.cpf!),
              Text(venda.pacote.plano),
            ],
          ),
          trailing: Column(
            children: [
              Text(venda.dataVenda),
              const Spacer(),
              const Icon(Icons.check, color: Colors.green),
            ],
          ),
        ),
      ),
    );
  }
}
