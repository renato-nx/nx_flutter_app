// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ClienteTipoClienteEnum _$clienteTipoClienteEnum_MATRIZ =
    const ClienteTipoClienteEnum._('MATRIZ');
const ClienteTipoClienteEnum _$clienteTipoClienteEnum_FILIAL =
    const ClienteTipoClienteEnum._('FILIAL');
const ClienteTipoClienteEnum _$clienteTipoClienteEnum_PREPOSTO =
    const ClienteTipoClienteEnum._('PREPOSTO');
const ClienteTipoClienteEnum _$clienteTipoClienteEnum_DISTRIBUIDOR =
    const ClienteTipoClienteEnum._('DISTRIBUIDOR');
const ClienteTipoClienteEnum _$clienteTipoClienteEnum_TERCEIRO =
    const ClienteTipoClienteEnum._('TERCEIRO');

ClienteTipoClienteEnum _$clienteTipoClienteEnumValueOf(String name) {
  switch (name) {
    case 'MATRIZ':
      return _$clienteTipoClienteEnum_MATRIZ;
    case 'FILIAL':
      return _$clienteTipoClienteEnum_FILIAL;
    case 'PREPOSTO':
      return _$clienteTipoClienteEnum_PREPOSTO;
    case 'DISTRIBUIDOR':
      return _$clienteTipoClienteEnum_DISTRIBUIDOR;
    case 'TERCEIRO':
      return _$clienteTipoClienteEnum_TERCEIRO;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ClienteTipoClienteEnum> _$clienteTipoClienteEnumValues =
    new BuiltSet<ClienteTipoClienteEnum>(const <ClienteTipoClienteEnum>[
  _$clienteTipoClienteEnum_MATRIZ,
  _$clienteTipoClienteEnum_FILIAL,
  _$clienteTipoClienteEnum_PREPOSTO,
  _$clienteTipoClienteEnum_DISTRIBUIDOR,
  _$clienteTipoClienteEnum_TERCEIRO,
]);

const ClienteArquiteturaEnum _$clienteArquiteturaEnum_TRINTA_DOIS_BITS =
    const ClienteArquiteturaEnum._('TRINTA_DOIS_BITS');
const ClienteArquiteturaEnum _$clienteArquiteturaEnum_SESSENTA_QUATRO_BITS =
    const ClienteArquiteturaEnum._('SESSENTA_QUATRO_BITS');

ClienteArquiteturaEnum _$clienteArquiteturaEnumValueOf(String name) {
  switch (name) {
    case 'TRINTA_DOIS_BITS':
      return _$clienteArquiteturaEnum_TRINTA_DOIS_BITS;
    case 'SESSENTA_QUATRO_BITS':
      return _$clienteArquiteturaEnum_SESSENTA_QUATRO_BITS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ClienteArquiteturaEnum> _$clienteArquiteturaEnumValues =
    new BuiltSet<ClienteArquiteturaEnum>(const <ClienteArquiteturaEnum>[
  _$clienteArquiteturaEnum_TRINTA_DOIS_BITS,
  _$clienteArquiteturaEnum_SESSENTA_QUATRO_BITS,
]);

Serializer<ClienteTipoClienteEnum> _$clienteTipoClienteEnumSerializer =
    new _$ClienteTipoClienteEnumSerializer();
Serializer<ClienteArquiteturaEnum> _$clienteArquiteturaEnumSerializer =
    new _$ClienteArquiteturaEnumSerializer();

class _$ClienteTipoClienteEnumSerializer
    implements PrimitiveSerializer<ClienteTipoClienteEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MATRIZ': 'MATRIZ',
    'FILIAL': 'FILIAL',
    'PREPOSTO': 'PREPOSTO',
    'DISTRIBUIDOR': 'DISTRIBUIDOR',
    'TERCEIRO': 'TERCEIRO',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MATRIZ': 'MATRIZ',
    'FILIAL': 'FILIAL',
    'PREPOSTO': 'PREPOSTO',
    'DISTRIBUIDOR': 'DISTRIBUIDOR',
    'TERCEIRO': 'TERCEIRO',
  };

  @override
  final Iterable<Type> types = const <Type>[ClienteTipoClienteEnum];
  @override
  final String wireName = 'ClienteTipoClienteEnum';

  @override
  Object serialize(Serializers serializers, ClienteTipoClienteEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClienteTipoClienteEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClienteTipoClienteEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ClienteArquiteturaEnumSerializer
    implements PrimitiveSerializer<ClienteArquiteturaEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TRINTA_DOIS_BITS': 'TRINTA_DOIS_BITS',
    'SESSENTA_QUATRO_BITS': 'SESSENTA_QUATRO_BITS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TRINTA_DOIS_BITS': 'TRINTA_DOIS_BITS',
    'SESSENTA_QUATRO_BITS': 'SESSENTA_QUATRO_BITS',
  };

  @override
  final Iterable<Type> types = const <Type>[ClienteArquiteturaEnum];
  @override
  final String wireName = 'ClienteArquiteturaEnum';

  @override
  Object serialize(Serializers serializers, ClienteArquiteturaEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClienteArquiteturaEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClienteArquiteturaEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Cliente extends Cliente {
  @override
  final int? id;
  @override
  final ClienteTipoClienteEnum? tipoCliente;
  @override
  final Cliente? matrizFilial;
  @override
  final String? razaoSocial;
  @override
  final String? nomeFantasia;
  @override
  final String? cnpj;
  @override
  final String? inscricaoEstadual;
  @override
  final String? codigoSif;
  @override
  final String? telefone;
  @override
  final String? telefone2;
  @override
  final String? telefone3;
  @override
  final String? atividadeEconomica;
  @override
  final String? email;
  @override
  final String? site;
  @override
  final String? nomeResponsavelTecnico;
  @override
  final String? profissao;
  @override
  final String? codigoIdentificacaoProfissional;
  @override
  final bool? ativo;
  @override
  final bool? agrupado;
  @override
  final bool? exibicaoSimples;
  @override
  final ClienteArquiteturaEnum? arquitetura;
  @override
  final bool? filial;
  @override
  final bool? terceirizante;
  @override
  final bool? distribuidor;
  @override
  final bool? fracionador;
  @override
  final bool? contratante;
  @override
  final Arquivo? logoCliente;
  @override
  final Usuario? contatoPrincipal;
  @override
  final Endereco? endereco;
  @override
  final Aplicativo? aplicativo;
  @override
  final BuiltList<ClienteLinguagem>? clienteLinguagens;
  @override
  final BuiltList<Linguagem>? linguagens;
  @override
  final String? fileBase64;
  @override
  final String? tipoClienteDescricao;
  @override
  final String? arquiteturaDescricao;
  @override
  final String? cidade;
  @override
  final String? uf;
  @override
  final String? cnpjFormatado;
  @override
  final String? telefoneFormatado;
  @override
  final String? telefone2Formatado;
  @override
  final String? telefone3Formatado;
  @override
  final String? aplicativoDescricao;

  factory _$Cliente([void Function(ClienteBuilder)? updates]) =>
      (new ClienteBuilder()..update(updates))._build();

  _$Cliente._(
      {this.id,
      this.tipoCliente,
      this.matrizFilial,
      this.razaoSocial,
      this.nomeFantasia,
      this.cnpj,
      this.inscricaoEstadual,
      this.codigoSif,
      this.telefone,
      this.telefone2,
      this.telefone3,
      this.atividadeEconomica,
      this.email,
      this.site,
      this.nomeResponsavelTecnico,
      this.profissao,
      this.codigoIdentificacaoProfissional,
      this.ativo,
      this.agrupado,
      this.exibicaoSimples,
      this.arquitetura,
      this.filial,
      this.terceirizante,
      this.distribuidor,
      this.fracionador,
      this.contratante,
      this.logoCliente,
      this.contatoPrincipal,
      this.endereco,
      this.aplicativo,
      this.clienteLinguagens,
      this.linguagens,
      this.fileBase64,
      this.tipoClienteDescricao,
      this.arquiteturaDescricao,
      this.cidade,
      this.uf,
      this.cnpjFormatado,
      this.telefoneFormatado,
      this.telefone2Formatado,
      this.telefone3Formatado,
      this.aplicativoDescricao})
      : super._();

  @override
  Cliente rebuild(void Function(ClienteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteBuilder toBuilder() => new ClienteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Cliente &&
        id == other.id &&
        tipoCliente == other.tipoCliente &&
        matrizFilial == other.matrizFilial &&
        razaoSocial == other.razaoSocial &&
        nomeFantasia == other.nomeFantasia &&
        cnpj == other.cnpj &&
        inscricaoEstadual == other.inscricaoEstadual &&
        codigoSif == other.codigoSif &&
        telefone == other.telefone &&
        telefone2 == other.telefone2 &&
        telefone3 == other.telefone3 &&
        atividadeEconomica == other.atividadeEconomica &&
        email == other.email &&
        site == other.site &&
        nomeResponsavelTecnico == other.nomeResponsavelTecnico &&
        profissao == other.profissao &&
        codigoIdentificacaoProfissional ==
            other.codigoIdentificacaoProfissional &&
        ativo == other.ativo &&
        agrupado == other.agrupado &&
        exibicaoSimples == other.exibicaoSimples &&
        arquitetura == other.arquitetura &&
        filial == other.filial &&
        terceirizante == other.terceirizante &&
        distribuidor == other.distribuidor &&
        fracionador == other.fracionador &&
        contratante == other.contratante &&
        logoCliente == other.logoCliente &&
        contatoPrincipal == other.contatoPrincipal &&
        endereco == other.endereco &&
        aplicativo == other.aplicativo &&
        clienteLinguagens == other.clienteLinguagens &&
        linguagens == other.linguagens &&
        fileBase64 == other.fileBase64 &&
        tipoClienteDescricao == other.tipoClienteDescricao &&
        arquiteturaDescricao == other.arquiteturaDescricao &&
        cidade == other.cidade &&
        uf == other.uf &&
        cnpjFormatado == other.cnpjFormatado &&
        telefoneFormatado == other.telefoneFormatado &&
        telefone2Formatado == other.telefone2Formatado &&
        telefone3Formatado == other.telefone3Formatado &&
        aplicativoDescricao == other.aplicativoDescricao;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), tipoCliente.hashCode), matrizFilial.hashCode), razaoSocial.hashCode), nomeFantasia.hashCode), cnpj.hashCode), inscricaoEstadual.hashCode), codigoSif.hashCode), telefone.hashCode), telefone2.hashCode), telefone3.hashCode), atividadeEconomica.hashCode), email.hashCode), site.hashCode), nomeResponsavelTecnico.hashCode), profissao.hashCode), codigoIdentificacaoProfissional.hashCode), ativo.hashCode), agrupado.hashCode), exibicaoSimples.hashCode), arquitetura.hashCode), filial.hashCode), terceirizante.hashCode),
                                                                                distribuidor.hashCode),
                                                                            fracionador.hashCode),
                                                                        contratante.hashCode),
                                                                    logoCliente.hashCode),
                                                                contatoPrincipal.hashCode),
                                                            endereco.hashCode),
                                                        aplicativo.hashCode),
                                                    clienteLinguagens.hashCode),
                                                linguagens.hashCode),
                                            fileBase64.hashCode),
                                        tipoClienteDescricao.hashCode),
                                    arquiteturaDescricao.hashCode),
                                cidade.hashCode),
                            uf.hashCode),
                        cnpjFormatado.hashCode),
                    telefoneFormatado.hashCode),
                telefone2Formatado.hashCode),
            telefone3Formatado.hashCode),
        aplicativoDescricao.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Cliente')
          ..add('id', id)
          ..add('tipoCliente', tipoCliente)
          ..add('matrizFilial', matrizFilial)
          ..add('razaoSocial', razaoSocial)
          ..add('nomeFantasia', nomeFantasia)
          ..add('cnpj', cnpj)
          ..add('inscricaoEstadual', inscricaoEstadual)
          ..add('codigoSif', codigoSif)
          ..add('telefone', telefone)
          ..add('telefone2', telefone2)
          ..add('telefone3', telefone3)
          ..add('atividadeEconomica', atividadeEconomica)
          ..add('email', email)
          ..add('site', site)
          ..add('nomeResponsavelTecnico', nomeResponsavelTecnico)
          ..add('profissao', profissao)
          ..add('codigoIdentificacaoProfissional',
              codigoIdentificacaoProfissional)
          ..add('ativo', ativo)
          ..add('agrupado', agrupado)
          ..add('exibicaoSimples', exibicaoSimples)
          ..add('arquitetura', arquitetura)
          ..add('filial', filial)
          ..add('terceirizante', terceirizante)
          ..add('distribuidor', distribuidor)
          ..add('fracionador', fracionador)
          ..add('contratante', contratante)
          ..add('logoCliente', logoCliente)
          ..add('contatoPrincipal', contatoPrincipal)
          ..add('endereco', endereco)
          ..add('aplicativo', aplicativo)
          ..add('clienteLinguagens', clienteLinguagens)
          ..add('linguagens', linguagens)
          ..add('fileBase64', fileBase64)
          ..add('tipoClienteDescricao', tipoClienteDescricao)
          ..add('arquiteturaDescricao', arquiteturaDescricao)
          ..add('cidade', cidade)
          ..add('uf', uf)
          ..add('cnpjFormatado', cnpjFormatado)
          ..add('telefoneFormatado', telefoneFormatado)
          ..add('telefone2Formatado', telefone2Formatado)
          ..add('telefone3Formatado', telefone3Formatado)
          ..add('aplicativoDescricao', aplicativoDescricao))
        .toString();
  }
}

class ClienteBuilder implements Builder<Cliente, ClienteBuilder> {
  _$Cliente? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ClienteTipoClienteEnum? _tipoCliente;
  ClienteTipoClienteEnum? get tipoCliente => _$this._tipoCliente;
  set tipoCliente(ClienteTipoClienteEnum? tipoCliente) =>
      _$this._tipoCliente = tipoCliente;

  ClienteBuilder? _matrizFilial;
  ClienteBuilder get matrizFilial =>
      _$this._matrizFilial ??= new ClienteBuilder();
  set matrizFilial(ClienteBuilder? matrizFilial) =>
      _$this._matrizFilial = matrizFilial;

  String? _razaoSocial;
  String? get razaoSocial => _$this._razaoSocial;
  set razaoSocial(String? razaoSocial) => _$this._razaoSocial = razaoSocial;

  String? _nomeFantasia;
  String? get nomeFantasia => _$this._nomeFantasia;
  set nomeFantasia(String? nomeFantasia) => _$this._nomeFantasia = nomeFantasia;

  String? _cnpj;
  String? get cnpj => _$this._cnpj;
  set cnpj(String? cnpj) => _$this._cnpj = cnpj;

  String? _inscricaoEstadual;
  String? get inscricaoEstadual => _$this._inscricaoEstadual;
  set inscricaoEstadual(String? inscricaoEstadual) =>
      _$this._inscricaoEstadual = inscricaoEstadual;

  String? _codigoSif;
  String? get codigoSif => _$this._codigoSif;
  set codigoSif(String? codigoSif) => _$this._codigoSif = codigoSif;

  String? _telefone;
  String? get telefone => _$this._telefone;
  set telefone(String? telefone) => _$this._telefone = telefone;

  String? _telefone2;
  String? get telefone2 => _$this._telefone2;
  set telefone2(String? telefone2) => _$this._telefone2 = telefone2;

  String? _telefone3;
  String? get telefone3 => _$this._telefone3;
  set telefone3(String? telefone3) => _$this._telefone3 = telefone3;

  String? _atividadeEconomica;
  String? get atividadeEconomica => _$this._atividadeEconomica;
  set atividadeEconomica(String? atividadeEconomica) =>
      _$this._atividadeEconomica = atividadeEconomica;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _site;
  String? get site => _$this._site;
  set site(String? site) => _$this._site = site;

  String? _nomeResponsavelTecnico;
  String? get nomeResponsavelTecnico => _$this._nomeResponsavelTecnico;
  set nomeResponsavelTecnico(String? nomeResponsavelTecnico) =>
      _$this._nomeResponsavelTecnico = nomeResponsavelTecnico;

  String? _profissao;
  String? get profissao => _$this._profissao;
  set profissao(String? profissao) => _$this._profissao = profissao;

  String? _codigoIdentificacaoProfissional;
  String? get codigoIdentificacaoProfissional =>
      _$this._codigoIdentificacaoProfissional;
  set codigoIdentificacaoProfissional(
          String? codigoIdentificacaoProfissional) =>
      _$this._codigoIdentificacaoProfissional = codigoIdentificacaoProfissional;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  bool? _agrupado;
  bool? get agrupado => _$this._agrupado;
  set agrupado(bool? agrupado) => _$this._agrupado = agrupado;

  bool? _exibicaoSimples;
  bool? get exibicaoSimples => _$this._exibicaoSimples;
  set exibicaoSimples(bool? exibicaoSimples) =>
      _$this._exibicaoSimples = exibicaoSimples;

  ClienteArquiteturaEnum? _arquitetura;
  ClienteArquiteturaEnum? get arquitetura => _$this._arquitetura;
  set arquitetura(ClienteArquiteturaEnum? arquitetura) =>
      _$this._arquitetura = arquitetura;

  bool? _filial;
  bool? get filial => _$this._filial;
  set filial(bool? filial) => _$this._filial = filial;

  bool? _terceirizante;
  bool? get terceirizante => _$this._terceirizante;
  set terceirizante(bool? terceirizante) =>
      _$this._terceirizante = terceirizante;

  bool? _distribuidor;
  bool? get distribuidor => _$this._distribuidor;
  set distribuidor(bool? distribuidor) => _$this._distribuidor = distribuidor;

  bool? _fracionador;
  bool? get fracionador => _$this._fracionador;
  set fracionador(bool? fracionador) => _$this._fracionador = fracionador;

  bool? _contratante;
  bool? get contratante => _$this._contratante;
  set contratante(bool? contratante) => _$this._contratante = contratante;

  ArquivoBuilder? _logoCliente;
  ArquivoBuilder get logoCliente =>
      _$this._logoCliente ??= new ArquivoBuilder();
  set logoCliente(ArquivoBuilder? logoCliente) =>
      _$this._logoCliente = logoCliente;

  UsuarioBuilder? _contatoPrincipal;
  UsuarioBuilder get contatoPrincipal =>
      _$this._contatoPrincipal ??= new UsuarioBuilder();
  set contatoPrincipal(UsuarioBuilder? contatoPrincipal) =>
      _$this._contatoPrincipal = contatoPrincipal;

  EnderecoBuilder? _endereco;
  EnderecoBuilder get endereco => _$this._endereco ??= new EnderecoBuilder();
  set endereco(EnderecoBuilder? endereco) => _$this._endereco = endereco;

  AplicativoBuilder? _aplicativo;
  AplicativoBuilder get aplicativo =>
      _$this._aplicativo ??= new AplicativoBuilder();
  set aplicativo(AplicativoBuilder? aplicativo) =>
      _$this._aplicativo = aplicativo;

  ListBuilder<ClienteLinguagem>? _clienteLinguagens;
  ListBuilder<ClienteLinguagem> get clienteLinguagens =>
      _$this._clienteLinguagens ??= new ListBuilder<ClienteLinguagem>();
  set clienteLinguagens(ListBuilder<ClienteLinguagem>? clienteLinguagens) =>
      _$this._clienteLinguagens = clienteLinguagens;

  ListBuilder<Linguagem>? _linguagens;
  ListBuilder<Linguagem> get linguagens =>
      _$this._linguagens ??= new ListBuilder<Linguagem>();
  set linguagens(ListBuilder<Linguagem>? linguagens) =>
      _$this._linguagens = linguagens;

  String? _fileBase64;
  String? get fileBase64 => _$this._fileBase64;
  set fileBase64(String? fileBase64) => _$this._fileBase64 = fileBase64;

  String? _tipoClienteDescricao;
  String? get tipoClienteDescricao => _$this._tipoClienteDescricao;
  set tipoClienteDescricao(String? tipoClienteDescricao) =>
      _$this._tipoClienteDescricao = tipoClienteDescricao;

  String? _arquiteturaDescricao;
  String? get arquiteturaDescricao => _$this._arquiteturaDescricao;
  set arquiteturaDescricao(String? arquiteturaDescricao) =>
      _$this._arquiteturaDescricao = arquiteturaDescricao;

  String? _cidade;
  String? get cidade => _$this._cidade;
  set cidade(String? cidade) => _$this._cidade = cidade;

  String? _uf;
  String? get uf => _$this._uf;
  set uf(String? uf) => _$this._uf = uf;

  String? _cnpjFormatado;
  String? get cnpjFormatado => _$this._cnpjFormatado;
  set cnpjFormatado(String? cnpjFormatado) =>
      _$this._cnpjFormatado = cnpjFormatado;

  String? _telefoneFormatado;
  String? get telefoneFormatado => _$this._telefoneFormatado;
  set telefoneFormatado(String? telefoneFormatado) =>
      _$this._telefoneFormatado = telefoneFormatado;

  String? _telefone2Formatado;
  String? get telefone2Formatado => _$this._telefone2Formatado;
  set telefone2Formatado(String? telefone2Formatado) =>
      _$this._telefone2Formatado = telefone2Formatado;

  String? _telefone3Formatado;
  String? get telefone3Formatado => _$this._telefone3Formatado;
  set telefone3Formatado(String? telefone3Formatado) =>
      _$this._telefone3Formatado = telefone3Formatado;

  String? _aplicativoDescricao;
  String? get aplicativoDescricao => _$this._aplicativoDescricao;
  set aplicativoDescricao(String? aplicativoDescricao) =>
      _$this._aplicativoDescricao = aplicativoDescricao;

  ClienteBuilder() {
    Cliente._defaults(this);
  }

  ClienteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _tipoCliente = $v.tipoCliente;
      _matrizFilial = $v.matrizFilial?.toBuilder();
      _razaoSocial = $v.razaoSocial;
      _nomeFantasia = $v.nomeFantasia;
      _cnpj = $v.cnpj;
      _inscricaoEstadual = $v.inscricaoEstadual;
      _codigoSif = $v.codigoSif;
      _telefone = $v.telefone;
      _telefone2 = $v.telefone2;
      _telefone3 = $v.telefone3;
      _atividadeEconomica = $v.atividadeEconomica;
      _email = $v.email;
      _site = $v.site;
      _nomeResponsavelTecnico = $v.nomeResponsavelTecnico;
      _profissao = $v.profissao;
      _codigoIdentificacaoProfissional = $v.codigoIdentificacaoProfissional;
      _ativo = $v.ativo;
      _agrupado = $v.agrupado;
      _exibicaoSimples = $v.exibicaoSimples;
      _arquitetura = $v.arquitetura;
      _filial = $v.filial;
      _terceirizante = $v.terceirizante;
      _distribuidor = $v.distribuidor;
      _fracionador = $v.fracionador;
      _contratante = $v.contratante;
      _logoCliente = $v.logoCliente?.toBuilder();
      _contatoPrincipal = $v.contatoPrincipal?.toBuilder();
      _endereco = $v.endereco?.toBuilder();
      _aplicativo = $v.aplicativo?.toBuilder();
      _clienteLinguagens = $v.clienteLinguagens?.toBuilder();
      _linguagens = $v.linguagens?.toBuilder();
      _fileBase64 = $v.fileBase64;
      _tipoClienteDescricao = $v.tipoClienteDescricao;
      _arquiteturaDescricao = $v.arquiteturaDescricao;
      _cidade = $v.cidade;
      _uf = $v.uf;
      _cnpjFormatado = $v.cnpjFormatado;
      _telefoneFormatado = $v.telefoneFormatado;
      _telefone2Formatado = $v.telefone2Formatado;
      _telefone3Formatado = $v.telefone3Formatado;
      _aplicativoDescricao = $v.aplicativoDescricao;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Cliente other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Cliente;
  }

  @override
  void update(void Function(ClienteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Cliente build() => _build();

  _$Cliente _build() {
    _$Cliente _$result;
    try {
      _$result = _$v ??
          new _$Cliente._(
              id: id,
              tipoCliente: tipoCliente,
              matrizFilial: _matrizFilial?.build(),
              razaoSocial: razaoSocial,
              nomeFantasia: nomeFantasia,
              cnpj: cnpj,
              inscricaoEstadual: inscricaoEstadual,
              codigoSif: codigoSif,
              telefone: telefone,
              telefone2: telefone2,
              telefone3: telefone3,
              atividadeEconomica: atividadeEconomica,
              email: email,
              site: site,
              nomeResponsavelTecnico: nomeResponsavelTecnico,
              profissao: profissao,
              codigoIdentificacaoProfissional: codigoIdentificacaoProfissional,
              ativo: ativo,
              agrupado: agrupado,
              exibicaoSimples: exibicaoSimples,
              arquitetura: arquitetura,
              filial: filial,
              terceirizante: terceirizante,
              distribuidor: distribuidor,
              fracionador: fracionador,
              contratante: contratante,
              logoCliente: _logoCliente?.build(),
              contatoPrincipal: _contatoPrincipal?.build(),
              endereco: _endereco?.build(),
              aplicativo: _aplicativo?.build(),
              clienteLinguagens: _clienteLinguagens?.build(),
              linguagens: _linguagens?.build(),
              fileBase64: fileBase64,
              tipoClienteDescricao: tipoClienteDescricao,
              arquiteturaDescricao: arquiteturaDescricao,
              cidade: cidade,
              uf: uf,
              cnpjFormatado: cnpjFormatado,
              telefoneFormatado: telefoneFormatado,
              telefone2Formatado: telefone2Formatado,
              telefone3Formatado: telefone3Formatado,
              aplicativoDescricao: aplicativoDescricao);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matrizFilial';
        _matrizFilial?.build();

        _$failedField = 'logoCliente';
        _logoCliente?.build();
        _$failedField = 'contatoPrincipal';
        _contatoPrincipal?.build();
        _$failedField = 'endereco';
        _endereco?.build();
        _$failedField = 'aplicativo';
        _aplicativo?.build();
        _$failedField = 'clienteLinguagens';
        _clienteLinguagens?.build();
        _$failedField = 'linguagens';
        _linguagens?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Cliente', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
