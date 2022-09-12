//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:openapi/src/serializers.dart';
import 'package:openapi/src/auth/api_key_auth.dart';
import 'package:openapi/src/auth/basic_auth.dart';
import 'package:openapi/src/auth/bearer_auth.dart';
import 'package:openapi/src/auth/oauth.dart';
import 'package:openapi/src/api/aplicativos_api.dart';
import 'package:openapi/src/api/arquivo_controller_api.dart';
import 'package:openapi/src/api/cabecalhos_rtp_api.dart';
import 'package:openapi/src/api/cabecalhos_rtpi_api.dart';
import 'package:openapi/src/api/campos_layout_api.dart';
import 'package:openapi/src/api/cidades_api.dart';
import 'package:openapi/src/api/classificacoes_de_compostos_api.dart';
import 'package:openapi/src/api/classificacoes_produto_linguagens_api.dart';
import 'package:openapi/src/api/classificacoes_produtos_api.dart';
import 'package:openapi/src/api/cliente_cor_api.dart';
import 'package:openapi/src/api/cliente_pellets_api.dart';
import 'package:openapi/src/api/cliente_rtpi_terceiros_api.dart';
import 'package:openapi/src/api/cliente_transgenias_api.dart';
import 'package:openapi/src/api/clientes_api.dart';
import 'package:openapi/src/api/clientes_classificacao_compostos_api.dart';
import 'package:openapi/src/api/clientes_classificacoes_produto_linguagens_api.dart';
import 'package:openapi/src/api/clientes_compostos_linguagens_api.dart';
import 'package:openapi/src/api/clientes_figuras_animais_api.dart';
import 'package:openapi/src/api/clientes_formas_fisicas_linguagem_api.dart';
import 'package:openapi/src/api/clientes_frases_perigo_linguagens_api.dart';
import 'package:openapi/src/api/clientes_layouts_api.dart';
import 'package:openapi/src/api/clientes_linhas_produto_linguagens_api.dart';
import 'package:openapi/src/api/clientes_modelos_embalagem_linguagem_api.dart';
import 'package:openapi/src/api/clientes_palavras_advertencia_linguagem_api.dart';
import 'package:openapi/src/api/clientes_pesos_api.dart';
import 'package:openapi/src/api/clientes_pictogramas_api.dart';
import 'package:openapi/src/api/clientes_tabela_referencia_linguagem_api.dart';
import 'package:openapi/src/api/clientes_textos_padrao_linguagem_api.dart';
import 'package:openapi/src/api/clientes_titulos_subtitulos_linguagem_api.dart';
import 'package:openapi/src/api/clientes_unidades_medida_api.dart';
import 'package:openapi/src/api/compostos_api.dart';
import 'package:openapi/src/api/compostos_linguagens_api.dart';
import 'package:openapi/src/api/configuracao_sistema_controller_api.dart';
import 'package:openapi/src/api/cor_api.dart';
import 'package:openapi/src/api/enderecos_api.dart';
import 'package:openapi/src/api/estados_api.dart';
import 'package:openapi/src/api/etiquetas_api.dart';
import 'package:openapi/src/api/figuras_de_animal_api.dart';
import 'package:openapi/src/api/formas_fisicas_api.dart';
import 'package:openapi/src/api/formas_fisicas_linguagem_api.dart';
import 'package:openapi/src/api/frases_perigo_api.dart';
import 'package:openapi/src/api/frases_perigo_linguagem_api.dart';
import 'package:openapi/src/api/importadores_api.dart';
import 'package:openapi/src/api/layouts_api.dart';
import 'package:openapi/src/api/layouts_campos_layout_api.dart';
import 'package:openapi/src/api/linguagens_api.dart';
import 'package:openapi/src/api/linhas_produto_linguagens_api.dart';
import 'package:openapi/src/api/linhas_produtos_api.dart';
import 'package:openapi/src/api/medidas_api.dart';
import 'package:openapi/src/api/menus_api.dart';
import 'package:openapi/src/api/modelos_de_embalagem_api.dart';
import 'package:openapi/src/api/modelos_embalagem_linguagem_api.dart';
import 'package:openapi/src/api/modelos_ghs_api.dart';
import 'package:openapi/src/api/modelos_ghs_frases_perigos_api.dart';
import 'package:openapi/src/api/modelos_ghs_pictogramas_api.dart';
import 'package:openapi/src/api/niveis_api.dart';
import 'package:openapi/src/api/oauth_controller_api.dart';
import 'package:openapi/src/api/palavras_advertencia_api.dart';
import 'package:openapi/src/api/palavras_advertencia_linguagem_api.dart';
import 'package:openapi/src/api/pellets_api.dart';
import 'package:openapi/src/api/pesos_api.dart';
import 'package:openapi/src/api/pictogramas_api.dart';
import 'package:openapi/src/api/rtpi_composicao_qualitativa_api.dart';
import 'package:openapi/src/api/rtpi_enriquecimento_api.dart';
import 'package:openapi/src/api/rtpi_situacoes_api.dart';
import 'package:openapi/src/api/rtpi_substitutivos_api.dart';
import 'package:openapi/src/api/rtpis_api.dart';
import 'package:openapi/src/api/ribons_api.dart';
import 'package:openapi/src/api/solicitantes_api.dart';
import 'package:openapi/src/api/submenus_api.dart';
import 'package:openapi/src/api/suprimentos_api.dart';
import 'package:openapi/src/api/tabelas_api.dart';
import 'package:openapi/src/api/textos_padroes_api.dart';
import 'package:openapi/src/api/titulos_api.dart';
import 'package:openapi/src/api/transgenias_api.dart';
import 'package:openapi/src/api/usuario_situacao_api.dart';
import 'package:openapi/src/api/usuarios_api.dart';

class Openapi {
  static const String basePath = r'http://localhost:8080';

  final Dio dio;
  final Serializers serializers;

  Openapi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AplicativosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AplicativosApi getAplicativosApi() {
    return AplicativosApi(dio, serializers);
  }

  /// Get ArquivoControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ArquivoControllerApi getArquivoControllerApi() {
    return ArquivoControllerApi(dio, serializers);
  }

  /// Get CabecalhosRTPApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CabecalhosRTPApi getCabecalhosRTPApi() {
    return CabecalhosRTPApi(dio, serializers);
  }

  /// Get CabecalhosRTPIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CabecalhosRTPIApi getCabecalhosRTPIApi() {
    return CabecalhosRTPIApi(dio, serializers);
  }

  /// Get CamposLayoutApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CamposLayoutApi getCamposLayoutApi() {
    return CamposLayoutApi(dio, serializers);
  }

  /// Get CidadesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CidadesApi getCidadesApi() {
    return CidadesApi(dio, serializers);
  }

  /// Get ClassificacoesDeCompostosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClassificacoesDeCompostosApi getClassificacoesDeCompostosApi() {
    return ClassificacoesDeCompostosApi(dio, serializers);
  }

  /// Get ClassificacoesProdutoLinguagensApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClassificacoesProdutoLinguagensApi getClassificacoesProdutoLinguagensApi() {
    return ClassificacoesProdutoLinguagensApi(dio, serializers);
  }

  /// Get ClassificacoesProdutosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClassificacoesProdutosApi getClassificacoesProdutosApi() {
    return ClassificacoesProdutosApi(dio, serializers);
  }

  /// Get ClienteCorApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClienteCorApi getClienteCorApi() {
    return ClienteCorApi(dio, serializers);
  }

  /// Get ClientePelletsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientePelletsApi getClientePelletsApi() {
    return ClientePelletsApi(dio, serializers);
  }

  /// Get ClienteRTPITerceirosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClienteRTPITerceirosApi getClienteRTPITerceirosApi() {
    return ClienteRTPITerceirosApi(dio, serializers);
  }

  /// Get ClienteTransgeniasApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClienteTransgeniasApi getClienteTransgeniasApi() {
    return ClienteTransgeniasApi(dio, serializers);
  }

  /// Get ClientesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientesApi getClientesApi() {
    return ClientesApi(dio, serializers);
  }

  /// Get ClientesClassificacaoCompostosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientesClassificacaoCompostosApi getClientesClassificacaoCompostosApi() {
    return ClientesClassificacaoCompostosApi(dio, serializers);
  }

  /// Get ClientesClassificacoesProdutoLinguagensApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientesClassificacoesProdutoLinguagensApi getClientesClassificacoesProdutoLinguagensApi() {
    return ClientesClassificacoesProdutoLinguagensApi(dio, serializers);
  }

  /// Get ClientesCompostosLinguagensApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientesCompostosLinguagensApi getClientesCompostosLinguagensApi() {
    return ClientesCompostosLinguagensApi(dio, serializers);
  }

  /// Get ClientesFigurasAnimaisApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientesFigurasAnimaisApi getClientesFigurasAnimaisApi() {
    return ClientesFigurasAnimaisApi(dio, serializers);
  }

  /// Get ClientesFormasFisicasLinguagemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientesFormasFisicasLinguagemApi getClientesFormasFisicasLinguagemApi() {
    return ClientesFormasFisicasLinguagemApi(dio, serializers);
  }

  /// Get ClientesFrasesPerigoLinguagensApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientesFrasesPerigoLinguagensApi getClientesFrasesPerigoLinguagensApi() {
    return ClientesFrasesPerigoLinguagensApi(dio, serializers);
  }

  /// Get ClientesLayoutsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientesLayoutsApi getClientesLayoutsApi() {
    return ClientesLayoutsApi(dio, serializers);
  }

  /// Get ClientesLinhasProdutoLinguagensApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientesLinhasProdutoLinguagensApi getClientesLinhasProdutoLinguagensApi() {
    return ClientesLinhasProdutoLinguagensApi(dio, serializers);
  }

  /// Get ClientesModelosEmbalagemLinguagemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientesModelosEmbalagemLinguagemApi getClientesModelosEmbalagemLinguagemApi() {
    return ClientesModelosEmbalagemLinguagemApi(dio, serializers);
  }

  /// Get ClientesPalavrasAdvertenciaLinguagemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientesPalavrasAdvertenciaLinguagemApi getClientesPalavrasAdvertenciaLinguagemApi() {
    return ClientesPalavrasAdvertenciaLinguagemApi(dio, serializers);
  }

  /// Get ClientesPesosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientesPesosApi getClientesPesosApi() {
    return ClientesPesosApi(dio, serializers);
  }

  /// Get ClientesPictogramasApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientesPictogramasApi getClientesPictogramasApi() {
    return ClientesPictogramasApi(dio, serializers);
  }

  /// Get ClientesTabelaReferenciaLinguagemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientesTabelaReferenciaLinguagemApi getClientesTabelaReferenciaLinguagemApi() {
    return ClientesTabelaReferenciaLinguagemApi(dio, serializers);
  }

  /// Get ClientesTextosPadraoLinguagemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientesTextosPadraoLinguagemApi getClientesTextosPadraoLinguagemApi() {
    return ClientesTextosPadraoLinguagemApi(dio, serializers);
  }

  /// Get ClientesTitulosSubtitulosLinguagemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientesTitulosSubtitulosLinguagemApi getClientesTitulosSubtitulosLinguagemApi() {
    return ClientesTitulosSubtitulosLinguagemApi(dio, serializers);
  }

  /// Get ClientesUnidadesMedidaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ClientesUnidadesMedidaApi getClientesUnidadesMedidaApi() {
    return ClientesUnidadesMedidaApi(dio, serializers);
  }

  /// Get CompostosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CompostosApi getCompostosApi() {
    return CompostosApi(dio, serializers);
  }

  /// Get CompostosLinguagensApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CompostosLinguagensApi getCompostosLinguagensApi() {
    return CompostosLinguagensApi(dio, serializers);
  }

  /// Get ConfiguracaoSistemaControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConfiguracaoSistemaControllerApi getConfiguracaoSistemaControllerApi() {
    return ConfiguracaoSistemaControllerApi(dio, serializers);
  }

  /// Get CorApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CorApi getCorApi() {
    return CorApi(dio, serializers);
  }

  /// Get EnderecosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EnderecosApi getEnderecosApi() {
    return EnderecosApi(dio, serializers);
  }

  /// Get EstadosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EstadosApi getEstadosApi() {
    return EstadosApi(dio, serializers);
  }

  /// Get EtiquetasApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EtiquetasApi getEtiquetasApi() {
    return EtiquetasApi(dio, serializers);
  }

  /// Get FigurasDeAnimalApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FigurasDeAnimalApi getFigurasDeAnimalApi() {
    return FigurasDeAnimalApi(dio, serializers);
  }

  /// Get FormasFisicasApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FormasFisicasApi getFormasFisicasApi() {
    return FormasFisicasApi(dio, serializers);
  }

  /// Get FormasFisicasLinguagemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FormasFisicasLinguagemApi getFormasFisicasLinguagemApi() {
    return FormasFisicasLinguagemApi(dio, serializers);
  }

  /// Get FrasesPerigoApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrasesPerigoApi getFrasesPerigoApi() {
    return FrasesPerigoApi(dio, serializers);
  }

  /// Get FrasesPerigoLinguagemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrasesPerigoLinguagemApi getFrasesPerigoLinguagemApi() {
    return FrasesPerigoLinguagemApi(dio, serializers);
  }

  /// Get ImportadoresApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ImportadoresApi getImportadoresApi() {
    return ImportadoresApi(dio, serializers);
  }

  /// Get LayoutsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LayoutsApi getLayoutsApi() {
    return LayoutsApi(dio, serializers);
  }

  /// Get LayoutsCamposLayoutApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LayoutsCamposLayoutApi getLayoutsCamposLayoutApi() {
    return LayoutsCamposLayoutApi(dio, serializers);
  }

  /// Get LinguagensApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LinguagensApi getLinguagensApi() {
    return LinguagensApi(dio, serializers);
  }

  /// Get LinhasProdutoLinguagensApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LinhasProdutoLinguagensApi getLinhasProdutoLinguagensApi() {
    return LinhasProdutoLinguagensApi(dio, serializers);
  }

  /// Get LinhasProdutosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LinhasProdutosApi getLinhasProdutosApi() {
    return LinhasProdutosApi(dio, serializers);
  }

  /// Get MedidasApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MedidasApi getMedidasApi() {
    return MedidasApi(dio, serializers);
  }

  /// Get MenusApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MenusApi getMenusApi() {
    return MenusApi(dio, serializers);
  }

  /// Get ModelosDeEmbalagemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ModelosDeEmbalagemApi getModelosDeEmbalagemApi() {
    return ModelosDeEmbalagemApi(dio, serializers);
  }

  /// Get ModelosEmbalagemLinguagemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ModelosEmbalagemLinguagemApi getModelosEmbalagemLinguagemApi() {
    return ModelosEmbalagemLinguagemApi(dio, serializers);
  }

  /// Get ModelosGHSApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ModelosGHSApi getModelosGHSApi() {
    return ModelosGHSApi(dio, serializers);
  }

  /// Get ModelosGHSFrasesPerigosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ModelosGHSFrasesPerigosApi getModelosGHSFrasesPerigosApi() {
    return ModelosGHSFrasesPerigosApi(dio, serializers);
  }

  /// Get ModelosGHSPictogramasApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ModelosGHSPictogramasApi getModelosGHSPictogramasApi() {
    return ModelosGHSPictogramasApi(dio, serializers);
  }

  /// Get NiveisApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NiveisApi getNiveisApi() {
    return NiveisApi(dio, serializers);
  }

  /// Get OauthControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OauthControllerApi getOauthControllerApi() {
    return OauthControllerApi(dio, serializers);
  }

  /// Get PalavrasAdvertenciaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PalavrasAdvertenciaApi getPalavrasAdvertenciaApi() {
    return PalavrasAdvertenciaApi(dio, serializers);
  }

  /// Get PalavrasAdvertenciaLinguagemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PalavrasAdvertenciaLinguagemApi getPalavrasAdvertenciaLinguagemApi() {
    return PalavrasAdvertenciaLinguagemApi(dio, serializers);
  }

  /// Get PelletsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PelletsApi getPelletsApi() {
    return PelletsApi(dio, serializers);
  }

  /// Get PesosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PesosApi getPesosApi() {
    return PesosApi(dio, serializers);
  }

  /// Get PictogramasApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PictogramasApi getPictogramasApi() {
    return PictogramasApi(dio, serializers);
  }

  /// Get RTPIComposicaoQualitativaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RTPIComposicaoQualitativaApi getRTPIComposicaoQualitativaApi() {
    return RTPIComposicaoQualitativaApi(dio, serializers);
  }

  /// Get RTPIEnriquecimentoApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RTPIEnriquecimentoApi getRTPIEnriquecimentoApi() {
    return RTPIEnriquecimentoApi(dio, serializers);
  }

  /// Get RTPISituacoesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RTPISituacoesApi getRTPISituacoesApi() {
    return RTPISituacoesApi(dio, serializers);
  }

  /// Get RTPISubstitutivosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RTPISubstitutivosApi getRTPISubstitutivosApi() {
    return RTPISubstitutivosApi(dio, serializers);
  }

  /// Get RTPIsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RTPIsApi getRTPIsApi() {
    return RTPIsApi(dio, serializers);
  }

  /// Get RibonsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RibonsApi getRibonsApi() {
    return RibonsApi(dio, serializers);
  }

  /// Get SolicitantesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SolicitantesApi getSolicitantesApi() {
    return SolicitantesApi(dio, serializers);
  }

  /// Get SubmenusApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubmenusApi getSubmenusApi() {
    return SubmenusApi(dio, serializers);
  }

  /// Get SuprimentosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SuprimentosApi getSuprimentosApi() {
    return SuprimentosApi(dio, serializers);
  }

  /// Get TabelasApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TabelasApi getTabelasApi() {
    return TabelasApi(dio, serializers);
  }

  /// Get TextosPadroesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TextosPadroesApi getTextosPadroesApi() {
    return TextosPadroesApi(dio, serializers);
  }

  /// Get TitulosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TitulosApi getTitulosApi() {
    return TitulosApi(dio, serializers);
  }

  /// Get TransgeniasApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TransgeniasApi getTransgeniasApi() {
    return TransgeniasApi(dio, serializers);
  }

  /// Get UsuarioSituacaoApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsuarioSituacaoApi getUsuarioSituacaoApi() {
    return UsuarioSituacaoApi(dio, serializers);
  }

  /// Get UsuariosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsuariosApi getUsuariosApi() {
    return UsuariosApi(dio, serializers);
  }
}
