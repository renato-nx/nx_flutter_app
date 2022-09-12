// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_unidade_medida_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteUnidadeMedidaResponse extends ClienteUnidadeMedidaResponse {
  @override
  final String? idTela;
  @override
  final UnidadeMedidaResponse? unidadeMedida;
  @override
  final ClienteSimpleResponse? cliente;

  factory _$ClienteUnidadeMedidaResponse(
          [void Function(ClienteUnidadeMedidaResponseBuilder)? updates]) =>
      (new ClienteUnidadeMedidaResponseBuilder()..update(updates))._build();

  _$ClienteUnidadeMedidaResponse._(
      {this.idTela, this.unidadeMedida, this.cliente})
      : super._();

  @override
  ClienteUnidadeMedidaResponse rebuild(
          void Function(ClienteUnidadeMedidaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteUnidadeMedidaResponseBuilder toBuilder() =>
      new ClienteUnidadeMedidaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteUnidadeMedidaResponse &&
        idTela == other.idTela &&
        unidadeMedida == other.unidadeMedida &&
        cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, idTela.hashCode), unidadeMedida.hashCode),
        cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteUnidadeMedidaResponse')
          ..add('idTela', idTela)
          ..add('unidadeMedida', unidadeMedida)
          ..add('cliente', cliente))
        .toString();
  }
}

class ClienteUnidadeMedidaResponseBuilder
    implements
        Builder<ClienteUnidadeMedidaResponse,
            ClienteUnidadeMedidaResponseBuilder> {
  _$ClienteUnidadeMedidaResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  UnidadeMedidaResponseBuilder? _unidadeMedida;
  UnidadeMedidaResponseBuilder get unidadeMedida =>
      _$this._unidadeMedida ??= new UnidadeMedidaResponseBuilder();
  set unidadeMedida(UnidadeMedidaResponseBuilder? unidadeMedida) =>
      _$this._unidadeMedida = unidadeMedida;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  ClienteUnidadeMedidaResponseBuilder() {
    ClienteUnidadeMedidaResponse._defaults(this);
  }

  ClienteUnidadeMedidaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _unidadeMedida = $v.unidadeMedida?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteUnidadeMedidaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteUnidadeMedidaResponse;
  }

  @override
  void update(void Function(ClienteUnidadeMedidaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteUnidadeMedidaResponse build() => _build();

  _$ClienteUnidadeMedidaResponse _build() {
    _$ClienteUnidadeMedidaResponse _$result;
    try {
      _$result = _$v ??
          new _$ClienteUnidadeMedidaResponse._(
              idTela: idTela,
              unidadeMedida: _unidadeMedida?.build(),
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unidadeMedida';
        _unidadeMedida?.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteUnidadeMedidaResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
