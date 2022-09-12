// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_unidade_medida_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteUnidadeMedidaUpdateRequest
    extends ClienteUnidadeMedidaUpdateRequest {
  @override
  final String idTela;
  @override
  final String nome;
  @override
  final String sigla;
  @override
  final bool ativo;

  factory _$ClienteUnidadeMedidaUpdateRequest(
          [void Function(ClienteUnidadeMedidaUpdateRequestBuilder)? updates]) =>
      (new ClienteUnidadeMedidaUpdateRequestBuilder()..update(updates))
          ._build();

  _$ClienteUnidadeMedidaUpdateRequest._(
      {required this.idTela,
      required this.nome,
      required this.sigla,
      required this.ativo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        idTela, r'ClienteUnidadeMedidaUpdateRequest', 'idTela');
    BuiltValueNullFieldError.checkNotNull(
        nome, r'ClienteUnidadeMedidaUpdateRequest', 'nome');
    BuiltValueNullFieldError.checkNotNull(
        sigla, r'ClienteUnidadeMedidaUpdateRequest', 'sigla');
    BuiltValueNullFieldError.checkNotNull(
        ativo, r'ClienteUnidadeMedidaUpdateRequest', 'ativo');
  }

  @override
  ClienteUnidadeMedidaUpdateRequest rebuild(
          void Function(ClienteUnidadeMedidaUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteUnidadeMedidaUpdateRequestBuilder toBuilder() =>
      new ClienteUnidadeMedidaUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteUnidadeMedidaUpdateRequest &&
        idTela == other.idTela &&
        nome == other.nome &&
        sigla == other.sigla &&
        ativo == other.ativo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, idTela.hashCode), nome.hashCode), sigla.hashCode),
        ativo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteUnidadeMedidaUpdateRequest')
          ..add('idTela', idTela)
          ..add('nome', nome)
          ..add('sigla', sigla)
          ..add('ativo', ativo))
        .toString();
  }
}

class ClienteUnidadeMedidaUpdateRequestBuilder
    implements
        Builder<ClienteUnidadeMedidaUpdateRequest,
            ClienteUnidadeMedidaUpdateRequestBuilder> {
  _$ClienteUnidadeMedidaUpdateRequest? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  String? _sigla;
  String? get sigla => _$this._sigla;
  set sigla(String? sigla) => _$this._sigla = sigla;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ClienteUnidadeMedidaUpdateRequestBuilder() {
    ClienteUnidadeMedidaUpdateRequest._defaults(this);
  }

  ClienteUnidadeMedidaUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _nome = $v.nome;
      _sigla = $v.sigla;
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteUnidadeMedidaUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteUnidadeMedidaUpdateRequest;
  }

  @override
  void update(
      void Function(ClienteUnidadeMedidaUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteUnidadeMedidaUpdateRequest build() => _build();

  _$ClienteUnidadeMedidaUpdateRequest _build() {
    final _$result = _$v ??
        new _$ClienteUnidadeMedidaUpdateRequest._(
            idTela: BuiltValueNullFieldError.checkNotNull(
                idTela, r'ClienteUnidadeMedidaUpdateRequest', 'idTela'),
            nome: BuiltValueNullFieldError.checkNotNull(
                nome, r'ClienteUnidadeMedidaUpdateRequest', 'nome'),
            sigla: BuiltValueNullFieldError.checkNotNull(
                sigla, r'ClienteUnidadeMedidaUpdateRequest', 'sigla'),
            ativo: BuiltValueNullFieldError.checkNotNull(
                ativo, r'ClienteUnidadeMedidaUpdateRequest', 'ativo'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
