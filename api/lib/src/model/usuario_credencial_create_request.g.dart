// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_credencial_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsuarioCredencialCreateRequest extends UsuarioCredencialCreateRequest {
  @override
  final String login;
  @override
  final String senha;

  factory _$UsuarioCredencialCreateRequest(
          [void Function(UsuarioCredencialCreateRequestBuilder)? updates]) =>
      (new UsuarioCredencialCreateRequestBuilder()..update(updates))._build();

  _$UsuarioCredencialCreateRequest._({required this.login, required this.senha})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        login, r'UsuarioCredencialCreateRequest', 'login');
    BuiltValueNullFieldError.checkNotNull(
        senha, r'UsuarioCredencialCreateRequest', 'senha');
  }

  @override
  UsuarioCredencialCreateRequest rebuild(
          void Function(UsuarioCredencialCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioCredencialCreateRequestBuilder toBuilder() =>
      new UsuarioCredencialCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioCredencialCreateRequest &&
        login == other.login &&
        senha == other.senha;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, login.hashCode), senha.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuarioCredencialCreateRequest')
          ..add('login', login)
          ..add('senha', senha))
        .toString();
  }
}

class UsuarioCredencialCreateRequestBuilder
    implements
        Builder<UsuarioCredencialCreateRequest,
            UsuarioCredencialCreateRequestBuilder> {
  _$UsuarioCredencialCreateRequest? _$v;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _senha;
  String? get senha => _$this._senha;
  set senha(String? senha) => _$this._senha = senha;

  UsuarioCredencialCreateRequestBuilder() {
    UsuarioCredencialCreateRequest._defaults(this);
  }

  UsuarioCredencialCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _login = $v.login;
      _senha = $v.senha;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuarioCredencialCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsuarioCredencialCreateRequest;
  }

  @override
  void update(void Function(UsuarioCredencialCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioCredencialCreateRequest build() => _build();

  _$UsuarioCredencialCreateRequest _build() {
    final _$result = _$v ??
        new _$UsuarioCredencialCreateRequest._(
            login: BuiltValueNullFieldError.checkNotNull(
                login, r'UsuarioCredencialCreateRequest', 'login'),
            senha: BuiltValueNullFieldError.checkNotNull(
                senha, r'UsuarioCredencialCreateRequest', 'senha'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
