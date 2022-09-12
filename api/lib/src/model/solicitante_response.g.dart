// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'solicitante_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SolicitanteResponse extends SolicitanteResponse {
  @override
  final int? id;
  @override
  final String? razaoSocial;
  @override
  final String? registro;
  @override
  final EnderecoResponse? endereco;
  @override
  final String? pais;
  @override
  final String? numeroRegistroOficial;
  @override
  final String? nomeApelidoResponsavelTecnico;
  @override
  final String? profissao;
  @override
  final String? codigoIdentificacaoProfissional;
  @override
  final String? outraInformacao;
  @override
  final bool? ativo;
  @override
  final ClienteSimpleResponse? cliente;

  factory _$SolicitanteResponse(
          [void Function(SolicitanteResponseBuilder)? updates]) =>
      (new SolicitanteResponseBuilder()..update(updates))._build();

  _$SolicitanteResponse._(
      {this.id,
      this.razaoSocial,
      this.registro,
      this.endereco,
      this.pais,
      this.numeroRegistroOficial,
      this.nomeApelidoResponsavelTecnico,
      this.profissao,
      this.codigoIdentificacaoProfissional,
      this.outraInformacao,
      this.ativo,
      this.cliente})
      : super._();

  @override
  SolicitanteResponse rebuild(
          void Function(SolicitanteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SolicitanteResponseBuilder toBuilder() =>
      new SolicitanteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SolicitanteResponse &&
        id == other.id &&
        razaoSocial == other.razaoSocial &&
        registro == other.registro &&
        endereco == other.endereco &&
        pais == other.pais &&
        numeroRegistroOficial == other.numeroRegistroOficial &&
        nomeApelidoResponsavelTecnico == other.nomeApelidoResponsavelTecnico &&
        profissao == other.profissao &&
        codigoIdentificacaoProfissional ==
            other.codigoIdentificacaoProfissional &&
        outraInformacao == other.outraInformacao &&
        ativo == other.ativo &&
        cliente == other.cliente;
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
                                            $jc($jc(0, id.hashCode),
                                                razaoSocial.hashCode),
                                            registro.hashCode),
                                        endereco.hashCode),
                                    pais.hashCode),
                                numeroRegistroOficial.hashCode),
                            nomeApelidoResponsavelTecnico.hashCode),
                        profissao.hashCode),
                    codigoIdentificacaoProfissional.hashCode),
                outraInformacao.hashCode),
            ativo.hashCode),
        cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SolicitanteResponse')
          ..add('id', id)
          ..add('razaoSocial', razaoSocial)
          ..add('registro', registro)
          ..add('endereco', endereco)
          ..add('pais', pais)
          ..add('numeroRegistroOficial', numeroRegistroOficial)
          ..add('nomeApelidoResponsavelTecnico', nomeApelidoResponsavelTecnico)
          ..add('profissao', profissao)
          ..add('codigoIdentificacaoProfissional',
              codigoIdentificacaoProfissional)
          ..add('outraInformacao', outraInformacao)
          ..add('ativo', ativo)
          ..add('cliente', cliente))
        .toString();
  }
}

class SolicitanteResponseBuilder
    implements Builder<SolicitanteResponse, SolicitanteResponseBuilder> {
  _$SolicitanteResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _razaoSocial;
  String? get razaoSocial => _$this._razaoSocial;
  set razaoSocial(String? razaoSocial) => _$this._razaoSocial = razaoSocial;

  String? _registro;
  String? get registro => _$this._registro;
  set registro(String? registro) => _$this._registro = registro;

  EnderecoResponseBuilder? _endereco;
  EnderecoResponseBuilder get endereco =>
      _$this._endereco ??= new EnderecoResponseBuilder();
  set endereco(EnderecoResponseBuilder? endereco) =>
      _$this._endereco = endereco;

  String? _pais;
  String? get pais => _$this._pais;
  set pais(String? pais) => _$this._pais = pais;

  String? _numeroRegistroOficial;
  String? get numeroRegistroOficial => _$this._numeroRegistroOficial;
  set numeroRegistroOficial(String? numeroRegistroOficial) =>
      _$this._numeroRegistroOficial = numeroRegistroOficial;

  String? _nomeApelidoResponsavelTecnico;
  String? get nomeApelidoResponsavelTecnico =>
      _$this._nomeApelidoResponsavelTecnico;
  set nomeApelidoResponsavelTecnico(String? nomeApelidoResponsavelTecnico) =>
      _$this._nomeApelidoResponsavelTecnico = nomeApelidoResponsavelTecnico;

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

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  SolicitanteResponseBuilder() {
    SolicitanteResponse._defaults(this);
  }

  SolicitanteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _razaoSocial = $v.razaoSocial;
      _registro = $v.registro;
      _endereco = $v.endereco?.toBuilder();
      _pais = $v.pais;
      _numeroRegistroOficial = $v.numeroRegistroOficial;
      _nomeApelidoResponsavelTecnico = $v.nomeApelidoResponsavelTecnico;
      _profissao = $v.profissao;
      _codigoIdentificacaoProfissional = $v.codigoIdentificacaoProfissional;
      _outraInformacao = $v.outraInformacao;
      _ativo = $v.ativo;
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SolicitanteResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SolicitanteResponse;
  }

  @override
  void update(void Function(SolicitanteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SolicitanteResponse build() => _build();

  _$SolicitanteResponse _build() {
    _$SolicitanteResponse _$result;
    try {
      _$result = _$v ??
          new _$SolicitanteResponse._(
              id: id,
              razaoSocial: razaoSocial,
              registro: registro,
              endereco: _endereco?.build(),
              pais: pais,
              numeroRegistroOficial: numeroRegistroOficial,
              nomeApelidoResponsavelTecnico: nomeApelidoResponsavelTecnico,
              profissao: profissao,
              codigoIdentificacaoProfissional: codigoIdentificacaoProfissional,
              outraInformacao: outraInformacao,
              ativo: ativo,
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'endereco';
        _endereco?.build();

        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SolicitanteResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
