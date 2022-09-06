import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/components/custom_widgets/app_drawer.dart';
import 'package:nx_flutter_app/src/components/custom_widgets/pictogramas_list.dart';
import 'package:nx_flutter_app/src/core/services/pictogramas_service.dart';

class PictogramasPage extends StatelessWidget {
  const PictogramasPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final pictogramasApi = PictogramasService();

    return Scaffold(
      drawer: const AppDrawer(),
      appBar: AppBar(
        title: const Text('Pictogramas'),
      ),
      body: FutureBuilder(
        future: pictogramasApi.getPictogramas(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }
          if (snapshot.hasError) {
            return const Center(child: Text('Ocorreu um erro!'));
          }
          if (pictogramasApi.pictogramasCount == 0) {
            return const Center(child: Text('Nenhum pictograma cadastrado!'));
          }
          return PictogramasList(pictogramasApi);
        },
      ),
    );
  }
}
