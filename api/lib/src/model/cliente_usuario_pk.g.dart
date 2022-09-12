// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_usuario_pk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteUsuarioPK extends ClienteUsuarioPK {
  @override
  final int? cliente;
  @override
  final int? usuario;

  factory _$ClienteUsuarioPK(
          [void Function(ClienteUsuarioPKBuilder)? updates]) =>
      (new ClienteUsuarioPKBuilder()..update(updates))._build();

  _$ClienteUsuarioPK._({this.cliente, this.usuario}) : super._();

  @override
  ClienteUsuarioPK rebuild(void Function(ClienteUsuarioPKBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteUsuarioPKBuilder toBuilder() =>
      new ClienteUsuarioPKBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteUsuarioPK &&
        cliente == other.cliente &&
        usuario == other.usuario;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, cliente.hashCode), usuario.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteUsuarioPK')
          ..add('cliente', cliente)
          ..add('usuario', usuario))
        .toString();
  }
}

class ClienteUsuarioPKBuilder
    implements Builder<ClienteUsuarioPK, ClienteUsuarioPKBuilder> {
  _$ClienteUsuarioPK? _$v;

  int? _cliente;
  int? get cliente => _$this._cliente;
  set cliente(int? cliente) => _$this._cliente = cliente;

  int? _usuario;
  int? get usuario => _$this._usuario;
  set usuario(int? usuario) => _$this._usuario = usuario;

  ClienteUsuarioPKBuilder() {
    ClienteUsuarioPK._defaults(this);
  }

  ClienteUsuarioPKBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cliente = $v.cliente;
      _usuario = $v.usuario;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteUsuarioPK other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteUsuarioPK;
  }

  @override
  void update(void Function(ClienteUsuarioPKBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteUsuarioPK build() => _build();

  _$ClienteUsuarioPK _build() {
    final _$result =
        _$v ?? new _$ClienteUsuarioPK._(cliente: cliente, usuario: usuario);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
