// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteResponse extends ClienteResponse {
  @override
  final int? id;
  @override
  final String? tipoCliente;
  @override
  final ClienteMatrizFilialResponse? matrizFilial;
  @override
  final String? nomeFantasia;
  @override
  final String? razaoSocial;
  @override
  final String? cnpj;
  @override
  final String? inscricaoEstadual;
  @override
  final String? atividadeEconomica;
  @override
  final String? codigoSif;
  @override
  final String? letraSif;
  @override
  final String? site;
  @override
  final String? email;
  @override
  final String? telefone;
  @override
  final String? telefone2;
  @override
  final String? telefone3;
  @override
  final EnderecoResponse? endereco;
  @override
  final ArquivoResponse? logoCliente;
  @override
  final AplicativoResponse? aplicativo;
  @override
  final BuiltList<LinguagemResponse>? linguagens;
  @override
  final String? arquitetura;
  @override
  final String? nomeResponsavelTecnico;
  @override
  final String? profissao;
  @override
  final String? codigoIdentificacaoProfissional;
  @override
  final String? outraInformacao;
  @override
  final bool? ativo;
  @override
  final bool? exibicaoSimples;
  @override
  final String? fileBase64;
  @override
  final String? arquiteturaDescricao;
  @override
  final String? tipoClienteDescricao;
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

  factory _$ClienteResponse([void Function(ClienteResponseBuilder)? updates]) =>
      (new ClienteResponseBuilder()..update(updates))._build();

  _$ClienteResponse._(
      {this.id,
      this.tipoCliente,
      this.matrizFilial,
      this.nomeFantasia,
      this.razaoSocial,
      this.cnpj,
      this.inscricaoEstadual,
      this.atividadeEconomica,
      this.codigoSif,
      this.letraSif,
      this.site,
      this.email,
      this.telefone,
      this.telefone2,
      this.telefone3,
      this.endereco,
      this.logoCliente,
      this.aplicativo,
      this.linguagens,
      this.arquitetura,
      this.nomeResponsavelTecnico,
      this.profissao,
      this.codigoIdentificacaoProfissional,
      this.outraInformacao,
      this.ativo,
      this.exibicaoSimples,
      this.fileBase64,
      this.arquiteturaDescricao,
      this.tipoClienteDescricao,
      this.filial,
      this.terceirizante,
      this.distribuidor,
      this.fracionador,
      this.contratante})
      : super._();

  @override
  ClienteResponse rebuild(void Function(ClienteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteResponseBuilder toBuilder() =>
      new ClienteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteResponse &&
        id == other.id &&
        tipoCliente == other.tipoCliente &&
        matrizFilial == other.matrizFilial &&
        nomeFantasia == other.nomeFantasia &&
        razaoSocial == other.razaoSocial &&
        cnpj == other.cnpj &&
        inscricaoEstadual == other.inscricaoEstadual &&
        atividadeEconomica == other.atividadeEconomica &&
        codigoSif == other.codigoSif &&
        letraSif == other.letraSif &&
        site == other.site &&
        email == other.email &&
        telefone == other.telefone &&
        telefone2 == other.telefone2 &&
        telefone3 == other.telefone3 &&
        endereco == other.endereco &&
        logoCliente == other.logoCliente &&
        aplicativo == other.aplicativo &&
        linguagens == other.linguagens &&
        arquitetura == other.arquitetura &&
        nomeResponsavelTecnico == other.nomeResponsavelTecnico &&
        profissao == other.profissao &&
        codigoIdentificacaoProfissional ==
            other.codigoIdentificacaoProfissional &&
        outraInformacao == other.outraInformacao &&
        ativo == other.ativo &&
        exibicaoSimples == other.exibicaoSimples &&
        fileBase64 == other.fileBase64 &&
        arquiteturaDescricao == other.arquiteturaDescricao &&
        tipoClienteDescricao == other.tipoClienteDescricao &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), tipoCliente.hashCode), matrizFilial.hashCode), nomeFantasia.hashCode), razaoSocial.hashCode), cnpj.hashCode), inscricaoEstadual.hashCode), atividadeEconomica.hashCode), codigoSif.hashCode), letraSif.hashCode), site.hashCode), email.hashCode), telefone.hashCode), telefone2.hashCode), telefone3.hashCode),
                                                                                endereco.hashCode),
                                                                            logoCliente.hashCode),
                                                                        aplicativo.hashCode),
                                                                    linguagens.hashCode),
                                                                arquitetura.hashCode),
                                                            nomeResponsavelTecnico.hashCode),
                                                        profissao.hashCode),
                                                    codigoIdentificacaoProfissional.hashCode),
                                                outraInformacao.hashCode),
                                            ativo.hashCode),
                                        exibicaoSimples.hashCode),
                                    fileBase64.hashCode),
                                arquiteturaDescricao.hashCode),
                            tipoClienteDescricao.hashCode),
                        filial.hashCode),
                    terceirizante.hashCode),
                distribuidor.hashCode),
            fracionador.hashCode),
        contratante.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteResponse')
          ..add('id', id)
          ..add('tipoCliente', tipoCliente)
          ..add('matrizFilial', matrizFilial)
          ..add('nomeFantasia', nomeFantasia)
          ..add('razaoSocial', razaoSocial)
          ..add('cnpj', cnpj)
          ..add('inscricaoEstadual', inscricaoEstadual)
          ..add('atividadeEconomica', atividadeEconomica)
          ..add('codigoSif', codigoSif)
          ..add('letraSif', letraSif)
          ..add('site', site)
          ..add('email', email)
          ..add('telefone', telefone)
          ..add('telefone2', telefone2)
          ..add('telefone3', telefone3)
          ..add('endereco', endereco)
          ..add('logoCliente', logoCliente)
          ..add('aplicativo', aplicativo)
          ..add('linguagens', linguagens)
          ..add('arquitetura', arquitetura)
          ..add('nomeResponsavelTecnico', nomeResponsavelTecnico)
          ..add('profissao', profissao)
          ..add('codigoIdentificacaoProfissional',
              codigoIdentificacaoProfissional)
          ..add('outraInformacao', outraInformacao)
          ..add('ativo', ativo)
          ..add('exibicaoSimples', exibicaoSimples)
          ..add('fileBase64', fileBase64)
          ..add('arquiteturaDescricao', arquiteturaDescricao)
          ..add('tipoClienteDescricao', tipoClienteDescricao)
          ..add('filial', filial)
          ..add('terceirizante', terceirizante)
          ..add('distribuidor', distribuidor)
          ..add('fracionador', fracionador)
          ..add('contratante', contratante))
        .toString();
  }
}

class ClienteResponseBuilder
    implements Builder<ClienteResponse, ClienteResponseBuilder> {
  _$ClienteResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _tipoCliente;
  String? get tipoCliente => _$this._tipoCliente;
  set tipoCliente(String? tipoCliente) => _$this._tipoCliente = tipoCliente;

  ClienteMatrizFilialResponseBuilder? _matrizFilial;
  ClienteMatrizFilialResponseBuilder get matrizFilial =>
      _$this._matrizFilial ??= new ClienteMatrizFilialResponseBuilder();
  set matrizFilial(ClienteMatrizFilialResponseBuilder? matrizFilial) =>
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

  String? _letraSif;
  String? get letraSif => _$this._letraSif;
  set letraSif(String? letraSif) => _$this._letraSif = letraSif;

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

  EnderecoResponseBuilder? _endereco;
  EnderecoResponseBuilder get endereco =>
      _$this._endereco ??= new EnderecoResponseBuilder();
  set endereco(EnderecoResponseBuilder? endereco) =>
      _$this._endereco = endereco;

  ArquivoResponseBuilder? _logoCliente;
  ArquivoResponseBuilder get logoCliente =>
      _$this._logoCliente ??= new ArquivoResponseBuilder();
  set logoCliente(ArquivoResponseBuilder? logoCliente) =>
      _$this._logoCliente = logoCliente;

  AplicativoResponseBuilder? _aplicativo;
  AplicativoResponseBuilder get aplicativo =>
      _$this._aplicativo ??= new AplicativoResponseBuilder();
  set aplicativo(AplicativoResponseBuilder? aplicativo) =>
      _$this._aplicativo = aplicativo;

  ListBuilder<LinguagemResponse>? _linguagens;
  ListBuilder<LinguagemResponse> get linguagens =>
      _$this._linguagens ??= new ListBuilder<LinguagemResponse>();
  set linguagens(ListBuilder<LinguagemResponse>? linguagens) =>
      _$this._linguagens = linguagens;

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

  String? _outraInformacao;
  String? get outraInformacao => _$this._outraInformacao;
  set outraInformacao(String? outraInformacao) =>
      _$this._outraInformacao = outraInformacao;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  bool? _exibicaoSimples;
  bool? get exibicaoSimples => _$this._exibicaoSimples;
  set exibicaoSimples(bool? exibicaoSimples) =>
      _$this._exibicaoSimples = exibicaoSimples;

  String? _fileBase64;
  String? get fileBase64 => _$this._fileBase64;
  set fileBase64(String? fileBase64) => _$this._fileBase64 = fileBase64;

  String? _arquiteturaDescricao;
  String? get arquiteturaDescricao => _$this._arquiteturaDescricao;
  set arquiteturaDescricao(String? arquiteturaDescricao) =>
      _$this._arquiteturaDescricao = arquiteturaDescricao;

  String? _tipoClienteDescricao;
  String? get tipoClienteDescricao => _$this._tipoClienteDescricao;
  set tipoClienteDescricao(String? tipoClienteDescricao) =>
      _$this._tipoClienteDescricao = tipoClienteDescricao;

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

  ClienteResponseBuilder() {
    ClienteResponse._defaults(this);
  }

  ClienteResponseBuilder get _$this {
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
      _letraSif = $v.letraSif;
      _site = $v.site;
      _email = $v.email;
      _telefone = $v.telefone;
      _telefone2 = $v.telefone2;
      _telefone3 = $v.telefone3;
      _endereco = $v.endereco?.toBuilder();
      _logoCliente = $v.logoCliente?.toBuilder();
      _aplicativo = $v.aplicativo?.toBuilder();
      _linguagens = $v.linguagens?.toBuilder();
      _arquitetura = $v.arquitetura;
      _nomeResponsavelTecnico = $v.nomeResponsavelTecnico;
      _profissao = $v.profissao;
      _codigoIdentificacaoProfissional = $v.codigoIdentificacaoProfissional;
      _outraInformacao = $v.outraInformacao;
      _ativo = $v.ativo;
      _exibicaoSimples = $v.exibicaoSimples;
      _fileBase64 = $v.fileBase64;
      _arquiteturaDescricao = $v.arquiteturaDescricao;
      _tipoClienteDescricao = $v.tipoClienteDescricao;
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
  void replace(ClienteResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteResponse;
  }

  @override
  void update(void Function(ClienteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteResponse build() => _build();

  _$ClienteResponse _build() {
    _$ClienteResponse _$result;
    try {
      _$result = _$v ??
          new _$ClienteResponse._(
              id: id,
              tipoCliente: tipoCliente,
              matrizFilial: _matrizFilial?.build(),
              nomeFantasia: nomeFantasia,
              razaoSocial: razaoSocial,
              cnpj: cnpj,
              inscricaoEstadual: inscricaoEstadual,
              atividadeEconomica: atividadeEconomica,
              codigoSif: codigoSif,
              letraSif: letraSif,
              site: site,
              email: email,
              telefone: telefone,
              telefone2: telefone2,
              telefone3: telefone3,
              endereco: _endereco?.build(),
              logoCliente: _logoCliente?.build(),
              aplicativo: _aplicativo?.build(),
              linguagens: _linguagens?.build(),
              arquitetura: arquitetura,
              nomeResponsavelTecnico: nomeResponsavelTecnico,
              profissao: profissao,
              codigoIdentificacaoProfissional: codigoIdentificacaoProfissional,
              outraInformacao: outraInformacao,
              ativo: ativo,
              exibicaoSimples: exibicaoSimples,
              fileBase64: fileBase64,
              arquiteturaDescricao: arquiteturaDescricao,
              tipoClienteDescricao: tipoClienteDescricao,
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
        _$failedField = 'logoCliente';
        _logoCliente?.build();
        _$failedField = 'aplicativo';
        _aplicativo?.build();
        _$failedField = 'linguagens';
        _linguagens?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
