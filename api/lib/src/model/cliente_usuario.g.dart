// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_usuario.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteUsuario extends ClienteUsuario {
  @override
  final ClienteUsuarioPK? id;
  @override
  final Cliente? cliente;
  @override
  final Usuario? usuario;

  factory _$ClienteUsuario([void Function(ClienteUsuarioBuilder)? updates]) =>
      (new ClienteUsuarioBuilder()..update(updates))._build();

  _$ClienteUsuario._({this.id, this.cliente, this.usuario}) : super._();

  @override
  ClienteUsuario rebuild(void Function(ClienteUsuarioBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteUsuarioBuilder toBuilder() =>
      new ClienteUsuarioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteUsuario &&
        id == other.id &&
        cliente == other.cliente &&
        usuario == other.usuario;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), cliente.hashCode), usuario.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteUsuario')
          ..add('id', id)
          ..add('cliente', cliente)
          ..add('usuario', usuario))
        .toString();
  }
}

class ClienteUsuarioBuilder
    implements Builder<ClienteUsuario, ClienteUsuarioBuilder> {
  _$ClienteUsuario? _$v;

  ClienteUsuarioPKBuilder? _id;
  ClienteUsuarioPKBuilder get id =>
      _$this._id ??= new ClienteUsuarioPKBuilder();
  set id(ClienteUsuarioPKBuilder? id) => _$this._id = id;

  ClienteBuilder? _cliente;
  ClienteBuilder get cliente => _$this._cliente ??= new ClienteBuilder();
  set cliente(ClienteBuilder? cliente) => _$this._cliente = cliente;

  UsuarioBuilder? _usuario;
  UsuarioBuilder get usuario => _$this._usuario ??= new UsuarioBuilder();
  set usuario(UsuarioBuilder? usuario) => _$this._usuario = usuario;

  ClienteUsuarioBuilder() {
    ClienteUsuario._defaults(this);
  }

  ClienteUsuarioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _usuario = $v.usuario?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteUsuario other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteUsuario;
  }

  @override
  void update(void Function(ClienteUsuarioBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteUsuario build() => _build();

  _$ClienteUsuario _build() {
    _$ClienteUsuario _$result;
    try {
      _$result = _$v ??
          new _$ClienteUsuario._(
              id: _id?.build(),
              cliente: _cliente?.build(),
              usuario: _usuario?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'cliente';
        _cliente?.build();
        _$failedField = 'usuario';
        _usuario?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteUsuario', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
