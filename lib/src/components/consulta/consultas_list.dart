import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:nx_flutter_app/src/components/consulta/consulta_card.dart';
import 'package:nx_flutter_app/src/core/services/consulta_provider.dart';
import 'package:provider/provider.dart';

class ConsultasList extends StatelessWidget {
  const ConsultasList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final consultas = Provider.of<ConsultaProvider>(context);
    final selectedDay =
        DateFormat("d 'de' MMMM 'de' y", "pt_BR").format(consultas.selectedDay);

    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 12,
        vertical: 4,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Consultas - $selectedDay',
            style: const TextStyle(fontSize: 24),
          ),
          Expanded(
            child: consultas.selectedDayConsultasCount == 0
                ? const Text('Nenhum registro encontrado.')
                : ListView.builder(
                    itemCount: consultas.selectedDayConsultasCount,
                    itemBuilder: (context, index) {
                      return ConsultaCard(consultas.consultaByIndex(index));
                    },
                  ),
          )
        ],
      ),
    );
  }
}
