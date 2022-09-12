import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/components/custom_widgets/app_drawer.dart';
import 'package:nx_flutter_app/src/components/custom_widgets/venda_card.dart';
import 'package:nx_flutter_app/src/core/services/http_requests_cache.dart';
import 'package:nx_flutter_app/src/core/services/vendas_provider.dart';
import 'package:nx_flutter_app/src/utils/app_routes.dart';
import 'package:provider/provider.dart';

class VendasPage extends StatelessWidget {
  const VendasPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final vendasProvider = Provider.of<VendasProvider>(context, listen: false);

    return Scaffold(
      drawer: const AppDrawer(),
      appBar: AppBar(
        title: const Text('Vendas'),
        actions: [
          IconButton(
            onPressed: () async {
              await HttpRequestsCache.syncData();
            },
            icon: const Icon(Icons.sync),
            tooltip: "Sincronizar dados",
          ),
        ],
      ),
      body: FutureBuilder(
        future: vendasProvider.getVendas(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }

          if (snapshot.hasError) {
            return const Center(
              child: Text('Ocorreu um erro, tente novamente mais tarde'),
            );
          }

          if (vendasProvider.vendasCount == 0) {
            return const Center(
              child: Text('Nenhum item para ser exibido no momento'),
            );
          }

          return ListView.builder(
            itemCount: vendasProvider.vendasCount,
            itemBuilder: (context, index) {
              final venda = vendasProvider.vendas.elementAt(index);

              return VendaCard(venda: venda);
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.of(context).pushNamed(AppRoutes.novaVenda),
        child: const Icon(Icons.add),
      ),
    );
  }
}
