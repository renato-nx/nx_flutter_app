import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:nx_flutter_app/src/components/wrapper/no_internet_wrapper.dart';
import 'package:nx_flutter_app/src/core/services/app_notification_provider.dart';
import 'package:nx_flutter_app/src/core/services/auth_provider.dart';
import 'package:nx_flutter_app/src/core/services/carrinho_provider.dart';
import 'package:nx_flutter_app/src/core/services/consulta_provider.dart';
import 'package:nx_flutter_app/src/core/services/produto/produto_service.dart';
import 'package:nx_flutter_app/src/pages/auth_or_app_page.dart';
import 'package:nx_flutter_app/src/pages/agenda_page.dart';
import 'package:nx_flutter_app/src/pages/cadastro_usuario_page.dart';
import 'package:nx_flutter_app/src/pages/carrinho_page.dart';
import 'package:nx_flutter_app/src/pages/notification_page.dart';
import 'package:nx_flutter_app/src/pages/produto_details_page.dart';
import 'package:nx_flutter_app/src/pages/produto_form_page.dart';
import 'package:nx_flutter_app/src/pages/loja_page.dart';
import 'package:nx_flutter_app/src/pages/pictogramas_page.dart';
import 'package:nx_flutter_app/src/pages/produtos_page.dart';
import 'package:nx_flutter_app/src/pages/signature_page.dart';
import 'package:nx_flutter_app/src/pages/usuarios_page.dart';
import 'package:nx_flutter_app/src/utils/app_routes.dart';
import 'package:nx_flutter_app/src/utils/connection_util.dart';
import 'package:provider/provider.dart';

GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ConnectionUtil connectionStatus = ConnectionUtil.getInstance();
    connectionStatus.initialize();

    final theme = ThemeData(
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.green),
          padding: MaterialStateProperty.all(
            const EdgeInsets.symmetric(
              horizontal: 30,
              vertical: 8,
            ),
          ),
        ),
      ),
    );

    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => Auth()),
        ChangeNotifierProvider(create: (_) => AppNotificationProvider()),
        ChangeNotifierProvider(create: (_) => ConsultaProvider()),
        ChangeNotifierProvider(create: (_) => ProdutoService()),
        ChangeNotifierProvider(create: (_) => CarrinhoProvider()),
      ],
      child: MaterialApp(
        title: 'Grupo Avive',
        navigatorKey: navigatorKey,
        debugShowCheckedModeBanner: false,
        localizationsDelegates: GlobalMaterialLocalizations.delegates,
        supportedLocales: const [Locale('pt', 'BR')],
        theme: theme,
        routes: {
          AppRoutes.authOrHome: (context) {
            return const NoInternetWrapper(AuthOrAppPage());
          },
          AppRoutes.agenda: (context) {
            return const NoInternetWrapper(AgendaPage());
          },
          AppRoutes.pictogramas: (context) {
            return const NoInternetWrapper(PictogramasPage());
          },
          AppRoutes.usuarios: (context) {
            return const NoInternetWrapper(UsuariosPage());
          },
          AppRoutes.loja: (context) {
            return const NoInternetWrapper(LojaPage());
          },
          AppRoutes.notificacoes: (context) {
            return const NoInternetWrapper(NotificationPage());
          },
          AppRoutes.produtos: (context) {
            return const NoInternetWrapper(ProdutosPage());
          },
          AppRoutes.produtoForm: (context) {
            return const NoInternetWrapper(ProdutoFormPage());
          },
          AppRoutes.produtoDetail: (context) {
            return const NoInternetWrapper(ProdutoDetailsPage());
          },
          AppRoutes.cart: (context) {
            return const NoInternetWrapper(CarrinhoPage());
          },
          AppRoutes.assinatura: (context) {
            return const NoInternetWrapper(SignaturePage());
          },
          AppRoutes.cadastroUsuario: (context) {
            return const NoInternetWrapper(CadastroUsuariosPage());
          },
        },
      ),
    );
  }
}
