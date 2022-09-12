// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_usuario_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteUsuarioResponse extends ClienteUsuarioResponse {
  @override
  final ClienteSimpleResponse? cliente;

  factory _$ClienteUsuarioResponse(
          [void Function(ClienteUsuarioResponseBuilder)? updates]) =>
      (new ClienteUsuarioResponseBuilder()..update(updates))._build();

  _$ClienteUsuarioResponse._({this.cliente}) : super._();

  @override
  ClienteUsuarioResponse rebuild(
          void Function(ClienteUsuarioResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteUsuarioResponseBuilder toBuilder() =>
      new ClienteUsuarioResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteUsuarioResponse && cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf($jc(0, cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteUsuarioResponse')
          ..add('cliente', cliente))
        .toString();
  }
}

class ClienteUsuarioResponseBuilder
    implements Builder<ClienteUsuarioResponse, ClienteUsuarioResponseBuilder> {
  _$ClienteUsuarioResponse? _$v;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  ClienteUsuarioResponseBuilder() {
    ClienteUsuarioResponse._defaults(this);
  }

  ClienteUsuarioResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteUsuarioResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteUsuarioResponse;
  }

  @override
  void update(void Function(ClienteUsuarioResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteUsuarioResponse build() => _build();

  _$ClienteUsuarioResponse _build() {
    _$ClienteUsuarioResponse _$result;
    try {
      _$result =
          _$v ?? new _$ClienteUsuarioResponse._(cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteUsuarioResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
