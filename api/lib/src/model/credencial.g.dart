// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credencial.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NivelRolesCredencialEnum _$nivelRolesEnum_ADMIN = const NivelRolesCredencialEnum._('ADMIN');
const NivelRolesCredencialEnum _$nivelRolesEnum_USUARIO_LEITURA =
    const NivelRolesCredencialEnum._('USUARIO_LEITURA');
const NivelRolesCredencialEnum _$nivelRolesEnum_USUARIO_ESCRITA =
    const NivelRolesCredencialEnum._('USUARIO_ESCRITA');

NivelRolesCredencialEnum _$nivelRolesEnumValueOf(String name) {
  switch (name) {
    case 'ADMIN':
      return _$nivelRolesEnum_ADMIN;
    case 'USUARIO_LEITURA':
      return _$nivelRolesEnum_USUARIO_LEITURA;
    case 'USUARIO_ESCRITA':
      return _$nivelRolesEnum_USUARIO_ESCRITA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NivelRolesCredencialEnum> _$nivelRolesEnumValues =
    new BuiltSet<NivelRolesCredencialEnum>(const <NivelRolesCredencialEnum>[
  _$nivelRolesEnum_ADMIN,
  _$nivelRolesEnum_USUARIO_LEITURA,
  _$nivelRolesEnum_USUARIO_ESCRITA,
]);

Serializer<NivelRolesCredencialEnum> _$nivelRolesEnumSerializer =
    new _$NivelRolesEnumSerializer();

class _$NivelRolesEnumSerializer
    implements PrimitiveSerializer<NivelRolesCredencialEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ADMIN': 'ADMIN',
    'USUARIO_LEITURA': 'USUARIO_LEITURA',
    'USUARIO_ESCRITA': 'USUARIO_ESCRITA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ADMIN': 'ADMIN',
    'USUARIO_LEITURA': 'USUARIO_LEITURA',
    'USUARIO_ESCRITA': 'USUARIO_ESCRITA',
  };

  @override
  final Iterable<Type> types = const <Type>[NivelRolesCredencialEnum];
  @override
  final String wireName = 'NivelRolesEnum';

  @override
  Object serialize(Serializers serializers, NivelRolesCredencialEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NivelRolesCredencialEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NivelRolesCredencialEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Credencial extends Credencial {
  @override
  final int? id;
  @override
  final String? login;
  @override
  final String? senha;
  @override
  final BuiltList<NivelRolesCredencialEnum>? roles;

  factory _$Credencial([void Function(CredencialBuilder)? updates]) =>
      (new CredencialBuilder()..update(updates))._build();

  _$Credencial._({this.id, this.login, this.senha, this.roles}) : super._();

  @override
  Credencial rebuild(void Function(CredencialBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CredencialBuilder toBuilder() => new CredencialBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Credencial &&
        id == other.id &&
        login == other.login &&
        senha == other.senha &&
        roles == other.roles;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), login.hashCode), senha.hashCode),
        roles.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Credencial')
          ..add('id', id)
          ..add('login', login)
          ..add('senha', senha)
          ..add('roles', roles))
        .toString();
  }
}

class CredencialBuilder implements Builder<Credencial, CredencialBuilder> {
  _$Credencial? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _senha;
  String? get senha => _$this._senha;
  set senha(String? senha) => _$this._senha = senha;

  ListBuilder<NivelRolesCredencialEnum>? _roles;
  ListBuilder<NivelRolesCredencialEnum> get roles =>
      _$this._roles ??= new ListBuilder<NivelRolesCredencialEnum>();
  set roles(ListBuilder<NivelRolesCredencialEnum>? roles) => _$this._roles = roles;

  CredencialBuilder() {
    Credencial._defaults(this);
  }

  CredencialBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _login = $v.login;
      _senha = $v.senha;
      _roles = $v.roles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Credencial other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Credencial;
  }

  @override
  void update(void Function(CredencialBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Credencial build() => _build();

  _$Credencial _build() {
    _$Credencial _$result;
    try {
      _$result = _$v ??
          new _$Credencial._(
              id: id, login: login, senha: senha, roles: _roles?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Credencial', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
