import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/components/custom_widgets/pie_chart_widget.dart';
import 'package:nx_flutter_app/src/core/models/chart_section.dart';
import 'package:nx_flutter_app/src/core/services/usuarios_provider.dart';
import 'package:provider/provider.dart';

class UsuariosChartPage extends StatefulWidget {
  const UsuariosChartPage({Key? key}) : super(key: key);

  @override
  State<UsuariosChartPage> createState() => _UsuariosChartPageState();
}

class _UsuariosChartPageState extends State<UsuariosChartPage> {
  @override
  Widget build(BuildContext context) {
    final usuarios = Provider.of<UsuariosProvider>(context, listen: false);

    final data = [
      ChartSection(
        title: "Criar/Editar Cadastro",
        value: usuarios.totalCriarEditarCadastro,
        color: Colors.blueAccent,
      ),
      ChartSection(
        title: "Criar/Editar RTPI",
        value: usuarios.totalCriarEditarRtpi,
        color: Colors.greenAccent,
      ),
      ChartSection(
        title: "Imprimir Etiqueta",
        value: usuarios.totalImprimirEtiqueta,
        color: Colors.redAccent,
      ),
      ChartSection(
        title: "Visualizar/Imprimir RTPI",
        value: usuarios.totalVisualizarImprimirRtpi,
        color: Colors.yellowAccent,
      ),
      ChartSection(
        title: "Sem permissões",
        value: usuarios.totalVisualizarImprimirRtpi,
        color: Colors.yellowAccent,
      ),
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Relatório'),
      ),
      body: Center(
        child: PieChartWidget(
          title: 'Usuários',
          sectionsData: data,
          total: usuarios.usuariosCount.toDouble(),
        ),
      ),
    );
  }
}
