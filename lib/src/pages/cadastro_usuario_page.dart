import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/components/tab/tab_contatos.dart';
import 'package:nx_flutter_app/src/components/tab/tab_dados_pessoais.dart';
import 'package:nx_flutter_app/src/components/tab/tab_header.dart';
import 'package:nx_flutter_app/src/components/tab/tab_permissoes.dart';
import 'package:nx_flutter_app/src/components/wrapper/keep_alive_wrapper.dart';
import 'package:nx_flutter_app/src/core/services/usuarios_provider.dart';
import 'package:openapi/openapi.dart';
import 'package:provider/provider.dart';

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
    'idNivel': 4,
    'idCliente': 24,
    'senha': ''
  };

  void _showMsg(String msg, Color color) {
    ScaffoldMessenger.of(context).hideCurrentSnackBar();
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(msg),
        duration: const Duration(seconds: 2),
        backgroundColor: color,
      ),
    );
  }

  void _submitForm() async {
    if (invalidTab != null) {
      _showMsg('Faltou preencher alguns campos.', Colors.red);
      _tabController.animateTo(invalidTab!);
      invalidTab = null;

      return;
    }

    try {
      final usuario = UsuarioCreateRequest(
        (builder) => builder
          ..nome = formData['nome']
          ..email = formData['email']
          ..cpf = formData['cpf']
          ..rg = formData['rg']
          ..telefone = formData['telefone']
          ..ramal = formData['ramal']
          ..celular = formData['celular']
          ..visualizarImprimirRtpi = formData['visualizarImprimirRtpi']
          ..criarEditarRtpi = formData['criarEditarRtpi']
          ..criarEditarCadastro = formData['criarEditarCadastro']
          ..imprimirEtiqueta = formData['imprimirEtiqueta']
          ..credencial.login = formData['login']
          ..credencial.senha = formData['senha']
          ..nivel.id = 4
          ..cliente.id = 24,
      );
      await Provider.of<UsuariosProvider>(context).postUsuario(usuario);

      _showMsg('Usuário cadastrado com sucesso', Colors.greenAccent);

      if (!mounted) return;
      Navigator.of(context).pop();
    } on DioError catch (error) {
      String? errorMessage;
      if (error.response?.data['errors'] != null) {
        final errorsList = error.response?.data['errors'] as List;

        for (var error in errorsList) {
          errorMessage = "$error\n${errorMessage ?? ''}";
        }
      } else {
        errorMessage = error.response?.data['message'];
      }
      _showMsg(errorMessage ?? 'Erro ao cadastrar usuário', Colors.red);
    }
  }

  bool _submitTab(GlobalKey<FormState> formKey) {
    final isValid = formKey.currentState?.validate() ?? false;

    if (!isValid && _tabController.indexIsChanging) {
      previousIndex = _tabController.previousIndex;
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
                icon: const Icon(Icons.person),
                title: 'Dados Pessoais',
              ),
              TabHeader(
                isValid: form2IsValid,
                icon: const Icon(Icons.phone),
                title: 'Contatos',
              ),
              TabHeader(
                isValid: form3IsValid,
                icon: const Icon(Icons.assignment),
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
