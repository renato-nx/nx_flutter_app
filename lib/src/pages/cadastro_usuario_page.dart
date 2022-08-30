import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/components/tab/tab_contatos.dart';
import 'package:nx_flutter_app/src/components/tab/tab_dados_pessoais.dart';
import 'package:nx_flutter_app/src/components/tab/tab_header.dart';
import 'package:nx_flutter_app/src/components/tab/tab_permissoes.dart';
import 'package:nx_flutter_app/src/components/wrapper/keep_alive_wrapper.dart';
import 'package:nx_flutter_app/src/core/services/usuarios_service.dart';
import 'package:openapi/openapi.dart';

class CadastroUsuariosPage extends StatefulWidget {
  const CadastroUsuariosPage({Key? key}) : super(key: key);

  @override
  State<CadastroUsuariosPage> createState() => _CadastroUsuariosPageState();
}

class _CadastroUsuariosPageState extends State<CadastroUsuariosPage>
    with SingleTickerProviderStateMixin {
  late final _tabController = TabController(length: 3, vsync: this);
  int? previousIndex;
  bool tabScrollEnabled = true;

  final formKey1 = GlobalKey<FormState>();
  final formKey2 = GlobalKey<FormState>();
  final formKey3 = GlobalKey<FormState>();

  bool form1IsValid = true;
  bool form2IsValid = true;
  bool form3IsValid = true;

  int? invalidTab;

  final formData = <String, dynamic>{
    'nivel': {'id': 4},
    'cliente': {'id': 24},
  };

  void _submitForm() async {
    if (invalidTab != null) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Faltou preencher alguns campos.'),
          duration: Duration(seconds: 2),
          backgroundColor: Colors.red,
        ),
      );
      _tabController.animateTo(invalidTab!);
      invalidTab = null;

      return;
    }

    try {
      await UsuariosService().postUsuario(formData as UsuarioCreateRequest);
    } catch (error) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Erro ao cadastrar usuário'),
          duration: Duration(seconds: 2),
          backgroundColor: Colors.red,
        ),
      );
    }
  }

  bool _submitTab(GlobalKey<FormState> formKey) {
    final isValid = formKey.currentState?.validate() ?? false;

    if (!isValid && _tabController.indexIsChanging) {
      previousIndex = _tabController.previousIndex;
      // _tabController.animateTo(previousIndex!); // Volta para a aba anterior
      return isValid;
    }

    formKey.currentState?.save();
    return isValid;
  }

  void _handleTabChange() {
    if (_tabController.index == previousIndex) {
      return;
    }

    setState(() {
      switch (_tabController.previousIndex) {
        case 0:
          form1IsValid = _submitTab(formKey1);
          if (!form1IsValid) {
            invalidTab = 0;
          }
          break;
        case 1:
          form2IsValid = _submitTab(formKey2);
          if (invalidTab == null && !form2IsValid) {
            invalidTab = 1;
          }
          break;
        case 2:
          form3IsValid = _submitTab(formKey3);
          if (invalidTab == null && !form3IsValid) {
            invalidTab = 2;
          }
          break;
      }
    });
  }

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
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Novo Usuário'),
          bottom: TabBar(
            controller: _tabController,
            tabs: [
              TabHeader(
                isValid: form1IsValid,
                icon: Icons.person,
                title: 'Dados Pessoais',
              ),
              TabHeader(
                isValid: form2IsValid,
                icon: Icons.phone,
                title: 'Contatos',
              ),
              TabHeader(
                isValid: form3IsValid,
                icon: Icons.assignment,
                title: 'Permissões',
              ),
            ],
          ),
        ),
        body: TabBarView(
          controller: _tabController,
          children: [
            KeepAliveWrapper(
              child: TabDadosPessoaisPage(
                formData: formData,
                formKey: formKey1,
              ),
            ),
            KeepAliveWrapper(
              child: TabContatosPage(
                formData: formData,
                formKey: formKey2,
              ),
            ),
            KeepAliveWrapper(
              child: TabPermissoesPage(
                formData: formData,
                formKey: formKey3,
                submit: _submitForm,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
