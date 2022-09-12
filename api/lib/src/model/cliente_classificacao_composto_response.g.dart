// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_classificacao_composto_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteClassificacaoCompostoResponse
    extends ClienteClassificacaoCompostoResponse {
  @override
  final String? idTela;
  @override
  final ClienteSimpleResponse? cliente;
  @override
  final ClienteClassCompostoSimpleResponse? classificacaoComposto;

  factory _$ClienteClassificacaoCompostoResponse(
          [void Function(ClienteClassificacaoCompostoResponseBuilder)?
              updates]) =>
      (new ClienteClassificacaoCompostoResponseBuilder()..update(updates))
          ._build();

  _$ClienteClassificacaoCompostoResponse._(
      {this.idTela, this.cliente, this.classificacaoComposto})
      : super._();

  @override
  ClienteClassificacaoCompostoResponse rebuild(
          void Function(ClienteClassificacaoCompostoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteClassificacaoCompostoResponseBuilder toBuilder() =>
      new ClienteClassificacaoCompostoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteClassificacaoCompostoResponse &&
        idTela == other.idTela &&
        cliente == other.cliente &&
        classificacaoComposto == other.classificacaoComposto;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, idTela.hashCode), cliente.hashCode),
        classificacaoComposto.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteClassificacaoCompostoResponse')
          ..add('idTela', idTela)
          ..add('cliente', cliente)
          ..add('classificacaoComposto', classificacaoComposto))
        .toString();
  }
}

class ClienteClassificacaoCompostoResponseBuilder
    implements
        Builder<ClienteClassificacaoCompostoResponse,
            ClienteClassificacaoCompostoResponseBuilder> {
  _$ClienteClassificacaoCompostoResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  ClienteClassCompostoSimpleResponseBuilder? _classificacaoComposto;
  ClienteClassCompostoSimpleResponseBuilder get classificacaoComposto =>
      _$this._classificacaoComposto ??=
          new ClienteClassCompostoSimpleResponseBuilder();
  set classificacaoComposto(
          ClienteClassCompostoSimpleResponseBuilder? classificacaoComposto) =>
      _$this._classificacaoComposto = classificacaoComposto;

  ClienteClassificacaoCompostoResponseBuilder() {
    ClienteClassificacaoCompostoResponse._defaults(this);
  }

  ClienteClassificacaoCompostoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _cliente = $v.cliente?.toBuilder();
      _classificacaoComposto = $v.classificacaoComposto?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteClassificacaoCompostoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteClassificacaoCompostoResponse;
  }

  @override
  void update(
      void Function(ClienteClassificacaoCompostoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteClassificacaoCompostoResponse build() => _build();

  _$ClienteClassificacaoCompostoResponse _build() {
    _$ClienteClassificacaoCompostoResponse _$result;
    try {
      _$result = _$v ??
          new _$ClienteClassificacaoCompostoResponse._(
              idTela: idTela,
              cliente: _cliente?.build(),
              classificacaoComposto: _classificacaoComposto?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        _cliente?.build();
        _$failedField = 'classificacaoComposto';
        _classificacaoComposto?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteClassificacaoCompostoResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
