import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/components/tab/tab_cliente_venda.dart';
import 'package:nx_flutter_app/src/components/tab/tab_header.dart';
import 'package:nx_flutter_app/src/components/wrapper/keep_alive_wrapper.dart';

class CadastroVendaPage extends StatefulWidget {
  const CadastroVendaPage({Key? key}) : super(key: key);

  @override
  State<CadastroVendaPage> createState() => _CadastroVendaPageState();
}

class _CadastroVendaPageState extends State<CadastroVendaPage>
    with SingleTickerProviderStateMixin {
  late final _tabController = TabController(length: 7, vsync: this);
  int? previousTabIndex;

  final formKeyCliente = GlobalKey<FormState>();
  bool formClienteIsValid = true;

  final Map<String, dynamic> formData = {};

  String tipoPessoaEscolhido = "Selecione";

  int? invalidTab;

  final tipos = [
    "Selecione",
    "Física",
    "Jurídica",
  ];

  @override
  void initState() {
    super.initState();
    _tabController.addListener(_handleTabChange);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 7,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Cadastro de Venda'),
          bottom: TabBar(
            controller: _tabController,
            tabs: [
              TabHeader(
                isValid: formClienteIsValid,
                title: 'Cliente',
              ),
              const TabHeader(
                isValid: true,
                title: 'Instalação',
              ),
              const TabHeader(
                isValid: true,
                title: 'Cobrança',
              ),
              const TabHeader(
                isValid: true,
                title: 'Pacote',
              ),
              const TabHeader(
                isValid: true,
                title: 'Adesão',
              ),
              const TabHeader(
                isValid: true,
                title: 'Mesalidade',
              ),
              const TabHeader(
                isValid: true,
                title: 'Evidências',
              ),
            ],
          ),
          actions: [
            IconButton(
              onPressed: () {
                _submitForm();
              },
              icon: const Icon(Icons.save),
            ),
          ],
        ),
        body: TabBarView(
          controller: _tabController,
          children: [
            KeepAliveWrapper(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: SingleChildScrollView(
                  child: TabClienteVenda(
                    formData: formData,
                    formKeyCliente: formKeyCliente,
                  ),
                ),
              ),
            ),
            const KeepAliveWrapper(
              child: Text("Tab Instalação"),
            ),
            const KeepAliveWrapper(
              child: Text("Tab Cobrança"),
            ),
            const KeepAliveWrapper(
              child: Text("Tab Pacote"),
            ),
            const KeepAliveWrapper(
              child: Text("Tab Adesão"),
            ),
            const KeepAliveWrapper(
              child: Text("Tab Mesalidade"),
            ),
            const KeepAliveWrapper(
              child: Text("Tab Evidências"),
            ),
          ],
        ),
      ),
    );
  }

  void _handleTabChange() {
    if (_tabController.index == previousTabIndex) {
      return;
    }

    setState(() {
      switch (_tabController.previousIndex) {
        case 0:
          formClienteIsValid = _submitTab(formKeyCliente);
          if (!formClienteIsValid) {
            invalidTab = 0;
          }
          break;
      }
    });
  }

  bool _submitTab(GlobalKey<FormState> formKey) {
    final isValid = formKey.currentState?.validate() ?? false;

    if (!isValid && _tabController.indexIsChanging) {
      previousTabIndex = _tabController.previousIndex;
      return isValid;
    }

    formKey.currentState?.save();
    return isValid;
  }

  void _submitForm() async {
    final formClienteIsValid = _submitTab(formKeyCliente);
    if (formClienteIsValid) {
      invalidTab = 0;
    }

    if (invalidTab != null) {
      _tabController.animateTo(invalidTab!);
    }
  }
}
