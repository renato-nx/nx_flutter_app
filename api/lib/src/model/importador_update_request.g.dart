// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'importador_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImportadorUpdateRequest extends ImportadorUpdateRequest {
  @override
  final int id;
  @override
  final String? razaoSocial;
  @override
  final String? registro;
  @override
  final EnderecoUpdateRequest? endereco;
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
  final ClienteSimpleResponse cliente;

  factory _$ImportadorUpdateRequest(
          [void Function(ImportadorUpdateRequestBuilder)? updates]) =>
      (new ImportadorUpdateRequestBuilder()..update(updates))._build();

  _$ImportadorUpdateRequest._(
      {required this.id,
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
      required this.cliente})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ImportadorUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        cliente, r'ImportadorUpdateRequest', 'cliente');
  }

  @override
  ImportadorUpdateRequest rebuild(
          void Function(ImportadorUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImportadorUpdateRequestBuilder toBuilder() =>
      new ImportadorUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImportadorUpdateRequest &&
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
    return (newBuiltValueToStringHelper(r'ImportadorUpdateRequest')
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

class ImportadorUpdateRequestBuilder
    implements
        Builder<ImportadorUpdateRequest, ImportadorUpdateRequestBuilder> {
  _$ImportadorUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _razaoSocial;
  String? get razaoSocial => _$this._razaoSocial;
  set razaoSocial(String? razaoSocial) => _$this._razaoSocial = razaoSocial;

  String? _registro;
  String? get registro => _$this._registro;
  set registro(String? registro) => _$this._registro = registro;

  EnderecoUpdateRequestBuilder? _endereco;
  EnderecoUpdateRequestBuilder get endereco =>
      _$this._endereco ??= new EnderecoUpdateRequestBuilder();
  set endereco(EnderecoUpdateRequestBuilder? endereco) =>
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

  ImportadorUpdateRequestBuilder() {
    ImportadorUpdateRequest._defaults(this);
  }

  ImportadorUpdateRequestBuilder get _$this {
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
      _cliente = $v.cliente.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImportadorUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImportadorUpdateRequest;
  }

  @override
  void update(void Function(ImportadorUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImportadorUpdateRequest build() => _build();

  _$ImportadorUpdateRequest _build() {
    _$ImportadorUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$ImportadorUpdateRequest._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ImportadorUpdateRequest', 'id'),
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
              cliente: cliente.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'endereco';
        _endereco?.build();

        _$failedField = 'cliente';
        cliente.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ImportadorUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
