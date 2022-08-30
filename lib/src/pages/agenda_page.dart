import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/components/agenda.dart';
import 'package:nx_flutter_app/src/components/consulta/consulta_form.dart';
import 'package:nx_flutter_app/src/components/consulta/consultas_list.dart';
import 'package:nx_flutter_app/src/components/custom_widgets/app_drawer.dart';
import 'package:nx_flutter_app/src/core/services/consulta_provider.dart';
import 'package:provider/provider.dart';

class AgendaPage extends StatefulWidget {
  const AgendaPage({Key? key}) : super(key: key);

  @override
  State<AgendaPage> createState() => _AgendaPageState();
}

class _AgendaPageState extends State<AgendaPage> {
  @override
  Widget build(BuildContext context) {
    void _showFormDialog() {
      showDialog(
        context: context,
        builder: (context) => const ConsultaFormDialog(),
      );
    }

    return Scaffold(
      drawer: const AppDrawer(),
      appBar: AppBar(
        title: const Text('Agenda'),
      ),
      body: FutureBuilder(
        future: Provider.of<ConsultaProvider>(context, listen: false)
            .loadConsultas(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasError) {
            return const Center(child: Text('Ocorreu um erro'));
          }
          return Column(
            children: const [
              Agenda(),
              Expanded(
                child: ConsultasList(),
              ),
            ],
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _showFormDialog,
        child: const Icon(Icons.add),
      ),
    );
  }
}
