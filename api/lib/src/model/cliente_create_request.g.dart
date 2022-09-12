// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteCreateRequest extends ClienteCreateRequest {
  @override
  final int? id;
  @override
  final String tipoCliente;
  @override
  final ClienteMatrizFilialCreateRequest? matrizFilial;
  @override
  final String nomeFantasia;
  @override
  final String razaoSocial;
  @override
  final String cnpj;
  @override
  final String inscricaoEstadual;
  @override
  final String atividadeEconomica;
  @override
  final String codigoSif;
  @override
  final String? site;
  @override
  final String? email;
  @override
  final String telefone;
  @override
  final String? telefone2;
  @override
  final String? telefone3;
  @override
  final EnderecoCreateRequest? endereco;
  @override
  final FileCreateRequest? file;
  @override
  final ClienteAplicativoCreateRequest? aplicativo;
  @override
  final BuiltList<ClienteLinguagemCreateRequest>? linguagens;
  @override
  final Arquivo? logoCliente;
  @override
  final String? arquitetura;
  @override
  final String? nomeResponsavelTecnico;
  @override
  final String? profissao;
  @override
  final String? codigoIdentificacaoProfissional;
  @override
  final bool? exibicaoSimples;
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

  factory _$ClienteCreateRequest(
          [void Function(ClienteCreateRequestBuilder)? updates]) =>
      (new ClienteCreateRequestBuilder()..update(updates))._build();

  _$ClienteCreateRequest._(
      {this.id,
      required this.tipoCliente,
      this.matrizFilial,
      required this.nomeFantasia,
      required this.razaoSocial,
      required this.cnpj,
      required this.inscricaoEstadual,
      required this.atividadeEconomica,
      required this.codigoSif,
      this.site,
      this.email,
      required this.telefone,
      this.telefone2,
      this.telefone3,
      this.endereco,
      this.file,
      this.aplicativo,
      this.linguagens,
      this.logoCliente,
      this.arquitetura,
      this.nomeResponsavelTecnico,
      this.profissao,
      this.codigoIdentificacaoProfissional,
      this.exibicaoSimples,
      this.filial,
      this.terceirizante,
      this.distribuidor,
      this.fracionador,
      this.contratante})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        tipoCliente, r'ClienteCreateRequest', 'tipoCliente');
    BuiltValueNullFieldError.checkNotNull(
        nomeFantasia, r'ClienteCreateRequest', 'nomeFantasia');
    BuiltValueNullFieldError.checkNotNull(
        razaoSocial, r'ClienteCreateRequest', 'razaoSocial');
    BuiltValueNullFieldError.checkNotNull(
        cnpj, r'ClienteCreateRequest', 'cnpj');
    BuiltValueNullFieldError.checkNotNull(
        inscricaoEstadual, r'ClienteCreateRequest', 'inscricaoEstadual');
    BuiltValueNullFieldError.checkNotNull(
        atividadeEconomica, r'ClienteCreateRequest', 'atividadeEconomica');
    BuiltValueNullFieldError.checkNotNull(
        codigoSif, r'ClienteCreateRequest', 'codigoSif');
    BuiltValueNullFieldError.checkNotNull(
        telefone, r'ClienteCreateRequest', 'telefone');
  }

  @override
  ClienteCreateRequest rebuild(
          void Function(ClienteCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteCreateRequestBuilder toBuilder() =>
      new ClienteCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteCreateRequest &&
        id == other.id &&
        tipoCliente == other.tipoCliente &&
        matrizFilial == other.matrizFilial &&
        nomeFantasia == other.nomeFantasia &&
        razaoSocial == other.razaoSocial &&
        cnpj == other.cnpj &&
        inscricaoEstadual == other.inscricaoEstadual &&
        atividadeEconomica == other.atividadeEconomica &&
        codigoSif == other.codigoSif &&
        site == other.site &&
        email == other.email &&
        telefone == other.telefone &&
        telefone2 == other.telefone2 &&
        telefone3 == other.telefone3 &&
        endereco == other.endereco &&
        file == other.file &&
        aplicativo == other.aplicativo &&
        linguagens == other.linguagens &&
        logoCliente == other.logoCliente &&
        arquitetura == other.arquitetura &&
        nomeResponsavelTecnico == other.nomeResponsavelTecnico &&
        profissao == other.profissao &&
        codigoIdentificacaoProfissional ==
            other.codigoIdentificacaoProfissional &&
        exibicaoSimples == other.exibicaoSimples &&
        filial == other.filial &&
        terceirizante == other.terceirizante &&
        distribuidor == other.distribuidor &&
        fracionador == other.fracionador &&
        contratante == other.contratante;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), tipoCliente.hashCode), matrizFilial.hashCode), nomeFantasia.hashCode), razaoSocial.hashCode), cnpj.hashCode), inscricaoEstadual.hashCode), atividadeEconomica.hashCode), codigoSif.hashCode), site.hashCode),
                                                                                email.hashCode),
                                                                            telefone.hashCode),
                                                                        telefone2.hashCode),
                                                                    telefone3.hashCode),
                                                                endereco.hashCode),
                                                            file.hashCode),
                                                        aplicativo.hashCode),
                                                    linguagens.hashCode),
                                                logoCliente.hashCode),
                                            arquitetura.hashCode),
                                        nomeResponsavelTecnico.hashCode),
                                    profissao.hashCode),
                                codigoIdentificacaoProfissional.hashCode),
                            exibicaoSimples.hashCode),
                        filial.hashCode),
                    terceirizante.hashCode),
                distribuidor.hashCode),
            fracionador.hashCode),
        contratante.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteCreateRequest')
          ..add('id', id)
          ..add('tipoCliente', tipoCliente)
          ..add('matrizFilial', matrizFilial)
          ..add('nomeFantasia', nomeFantasia)
          ..add('razaoSocial', razaoSocial)
          ..add('cnpj', cnpj)
          ..add('inscricaoEstadual', inscricaoEstadual)
          ..add('atividadeEconomica', atividadeEconomica)
          ..add('codigoSif', codigoSif)
          ..add('site', site)
          ..add('email', email)
          ..add('telefone', telefone)
          ..add('telefone2', telefone2)
          ..add('telefone3', telefone3)
          ..add('endereco', endereco)
          ..add('file', file)
          ..add('aplicativo', aplicativo)
          ..add('linguagens', linguagens)
          ..add('logoCliente', logoCliente)
          ..add('arquitetura', arquitetura)
          ..add('nomeResponsavelTecnico', nomeResponsavelTecnico)
          ..add('profissao', profissao)
          ..add('codigoIdentificacaoProfissional',
              codigoIdentificacaoProfissional)
          ..add('exibicaoSimples', exibicaoSimples)
          ..add('filial', filial)
          ..add('terceirizante', terceirizante)
          ..add('distribuidor', distribuidor)
          ..add('fracionador', fracionador)
          ..add('contratante', contratante))
        .toString();
  }
}

class ClienteCreateRequestBuilder
    implements Builder<ClienteCreateRequest, ClienteCreateRequestBuilder> {
  _$ClienteCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _tipoCliente;
  String? get tipoCliente => _$this._tipoCliente;
  set tipoCliente(String? tipoCliente) => _$this._tipoCliente = tipoCliente;

  ClienteMatrizFilialCreateRequestBuilder? _matrizFilial;
  ClienteMatrizFilialCreateRequestBuilder get matrizFilial =>
      _$this._matrizFilial ??= new ClienteMatrizFilialCreateRequestBuilder();
  set matrizFilial(ClienteMatrizFilialCreateRequestBuilder? matrizFilial) =>
      _$this._matrizFilial = matrizFilial;

  String? _nomeFantasia;
  String? get nomeFantasia => _$this._nomeFantasia;
  set nomeFantasia(String? nomeFantasia) => _$this._nomeFantasia = nomeFantasia;

  String? _razaoSocial;
  String? get razaoSocial => _$this._razaoSocial;
  set razaoSocial(String? razaoSocial) => _$this._razaoSocial = razaoSocial;

  String? _cnpj;
  String? get cnpj => _$this._cnpj;
  set cnpj(String? cnpj) => _$this._cnpj = cnpj;

  String? _inscricaoEstadual;
  String? get inscricaoEstadual => _$this._inscricaoEstadual;
  set inscricaoEstadual(String? inscricaoEstadual) =>
      _$this._inscricaoEstadual = inscricaoEstadual;

  String? _atividadeEconomica;
  String? get atividadeEconomica => _$this._atividadeEconomica;
  set atividadeEconomica(String? atividadeEconomica) =>
      _$this._atividadeEconomica = atividadeEconomica;

  String? _codigoSif;
  String? get codigoSif => _$this._codigoSif;
  set codigoSif(String? codigoSif) => _$this._codigoSif = codigoSif;

  String? _site;
  String? get site => _$this._site;
  set site(String? site) => _$this._site = site;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _telefone;
  String? get telefone => _$this._telefone;
  set telefone(String? telefone) => _$this._telefone = telefone;

  String? _telefone2;
  String? get telefone2 => _$this._telefone2;
  set telefone2(String? telefone2) => _$this._telefone2 = telefone2;

  String? _telefone3;
  String? get telefone3 => _$this._telefone3;
  set telefone3(String? telefone3) => _$this._telefone3 = telefone3;

  EnderecoCreateRequestBuilder? _endereco;
  EnderecoCreateRequestBuilder get endereco =>
      _$this._endereco ??= new EnderecoCreateRequestBuilder();
  set endereco(EnderecoCreateRequestBuilder? endereco) =>
      _$this._endereco = endereco;

  FileCreateRequestBuilder? _file;
  FileCreateRequestBuilder get file =>
      _$this._file ??= new FileCreateRequestBuilder();
  set file(FileCreateRequestBuilder? file) => _$this._file = file;

  ClienteAplicativoCreateRequestBuilder? _aplicativo;
  ClienteAplicativoCreateRequestBuilder get aplicativo =>
      _$this._aplicativo ??= new ClienteAplicativoCreateRequestBuilder();
  set aplicativo(ClienteAplicativoCreateRequestBuilder? aplicativo) =>
      _$this._aplicativo = aplicativo;

  ListBuilder<ClienteLinguagemCreateRequest>? _linguagens;
  ListBuilder<ClienteLinguagemCreateRequest> get linguagens =>
      _$this._linguagens ??= new ListBuilder<ClienteLinguagemCreateRequest>();
  set linguagens(ListBuilder<ClienteLinguagemCreateRequest>? linguagens) =>
      _$this._linguagens = linguagens;

  ArquivoBuilder? _logoCliente;
  ArquivoBuilder get logoCliente =>
      _$this._logoCliente ??= new ArquivoBuilder();
  set logoCliente(ArquivoBuilder? logoCliente) =>
      _$this._logoCliente = logoCliente;

  String? _arquitetura;
  String? get arquitetura => _$this._arquitetura;
  set arquitetura(String? arquitetura) => _$this._arquitetura = arquitetura;

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

  bool? _exibicaoSimples;
  bool? get exibicaoSimples => _$this._exibicaoSimples;
  set exibicaoSimples(bool? exibicaoSimples) =>
      _$this._exibicaoSimples = exibicaoSimples;

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

  ClienteCreateRequestBuilder() {
    ClienteCreateRequest._defaults(this);
  }

  ClienteCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _tipoCliente = $v.tipoCliente;
      _matrizFilial = $v.matrizFilial?.toBuilder();
      _nomeFantasia = $v.nomeFantasia;
      _razaoSocial = $v.razaoSocial;
      _cnpj = $v.cnpj;
      _inscricaoEstadual = $v.inscricaoEstadual;
      _atividadeEconomica = $v.atividadeEconomica;
      _codigoSif = $v.codigoSif;
      _site = $v.site;
      _email = $v.email;
      _telefone = $v.telefone;
      _telefone2 = $v.telefone2;
      _telefone3 = $v.telefone3;
      _endereco = $v.endereco?.toBuilder();
      _file = $v.file?.toBuilder();
      _aplicativo = $v.aplicativo?.toBuilder();
      _linguagens = $v.linguagens?.toBuilder();
      _logoCliente = $v.logoCliente?.toBuilder();
      _arquitetura = $v.arquitetura;
      _nomeResponsavelTecnico = $v.nomeResponsavelTecnico;
      _profissao = $v.profissao;
      _codigoIdentificacaoProfissional = $v.codigoIdentificacaoProfissional;
      _exibicaoSimples = $v.exibicaoSimples;
      _filial = $v.filial;
      _terceirizante = $v.terceirizante;
      _distribuidor = $v.distribuidor;
      _fracionador = $v.fracionador;
      _contratante = $v.contratante;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteCreateRequest;
  }

  @override
  void update(void Function(ClienteCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteCreateRequest build() => _build();

  _$ClienteCreateRequest _build() {
    _$ClienteCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$ClienteCreateRequest._(
              id: id,
              tipoCliente: BuiltValueNullFieldError.checkNotNull(
                  tipoCliente, r'ClienteCreateRequest', 'tipoCliente'),
              matrizFilial: _matrizFilial?.build(),
              nomeFantasia: BuiltValueNullFieldError.checkNotNull(
                  nomeFantasia, r'ClienteCreateRequest', 'nomeFantasia'),
              razaoSocial: BuiltValueNullFieldError.checkNotNull(
                  razaoSocial, r'ClienteCreateRequest', 'razaoSocial'),
              cnpj: BuiltValueNullFieldError.checkNotNull(
                  cnpj, r'ClienteCreateRequest', 'cnpj'),
              inscricaoEstadual: BuiltValueNullFieldError.checkNotNull(
                  inscricaoEstadual, r'ClienteCreateRequest', 'inscricaoEstadual'),
              atividadeEconomica: BuiltValueNullFieldError.checkNotNull(
                  atividadeEconomica, r'ClienteCreateRequest', 'atividadeEconomica'),
              codigoSif: BuiltValueNullFieldError.checkNotNull(
                  codigoSif, r'ClienteCreateRequest', 'codigoSif'),
              site: site,
              email: email,
              telefone: BuiltValueNullFieldError.checkNotNull(
                  telefone, r'ClienteCreateRequest', 'telefone'),
              telefone2: telefone2,
              telefone3: telefone3,
              endereco: _endereco?.build(),
              file: _file?.build(),
              aplicativo: _aplicativo?.build(),
              linguagens: _linguagens?.build(),
              logoCliente: _logoCliente?.build(),
              arquitetura: arquitetura,
              nomeResponsavelTecnico: nomeResponsavelTecnico,
              profissao: profissao,
              codigoIdentificacaoProfissional: codigoIdentificacaoProfissional,
              exibicaoSimples: exibicaoSimples,
              filial: filial,
              terceirizante: terceirizante,
              distribuidor: distribuidor,
              fracionador: fracionador,
              contratante: contratante);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matrizFilial';
        _matrizFilial?.build();

        _$failedField = 'endereco';
        _endereco?.build();
        _$failedField = 'file';
        _file?.build();
        _$failedField = 'aplicativo';
        _aplicativo?.build();
        _$failedField = 'linguagens';
        _linguagens?.build();
        _$failedField = 'logoCliente';
        _logoCliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
