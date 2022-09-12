// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_credencial_login_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsuarioCredencialLoginUpdateRequest
    extends UsuarioCredencialLoginUpdateRequest {
  @override
  final int id;
  @override
  final String? login;

  factory _$UsuarioCredencialLoginUpdateRequest(
          [void Function(UsuarioCredencialLoginUpdateRequestBuilder)?
              updates]) =>
      (new UsuarioCredencialLoginUpdateRequestBuilder()..update(updates))
          ._build();

  _$UsuarioCredencialLoginUpdateRequest._({required this.id, this.login})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'UsuarioCredencialLoginUpdateRequest', 'id');
  }

  @override
  UsuarioCredencialLoginUpdateRequest rebuild(
          void Function(UsuarioCredencialLoginUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioCredencialLoginUpdateRequestBuilder toBuilder() =>
      new UsuarioCredencialLoginUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioCredencialLoginUpdateRequest &&
        id == other.id &&
        login == other.login;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), login.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuarioCredencialLoginUpdateRequest')
          ..add('id', id)
          ..add('login', login))
        .toString();
  }
}

class UsuarioCredencialLoginUpdateRequestBuilder
    implements
        Builder<UsuarioCredencialLoginUpdateRequest,
            UsuarioCredencialLoginUpdateRequestBuilder> {
  _$UsuarioCredencialLoginUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  UsuarioCredencialLoginUpdateRequestBuilder() {
    UsuarioCredencialLoginUpdateRequest._defaults(this);
  }

  UsuarioCredencialLoginUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _login = $v.login;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuarioCredencialLoginUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsuarioCredencialLoginUpdateRequest;
  }

  @override
  void update(
      void Function(UsuarioCredencialLoginUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioCredencialLoginUpdateRequest build() => _build();

  _$UsuarioCredencialLoginUpdateRequest _build() {
    final _$result = _$v ??
        new _$UsuarioCredencialLoginUpdateRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UsuarioCredencialLoginUpdateRequest', 'id'),
            login: login);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
