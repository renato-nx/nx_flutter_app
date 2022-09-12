// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nivel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NivelRolesEnum _$nivelRolesEnum_ADMIN = const NivelRolesEnum._('ADMIN');
const NivelRolesEnum _$nivelRolesEnum_USUARIO_LEITURA =
    const NivelRolesEnum._('USUARIO_LEITURA');
const NivelRolesEnum _$nivelRolesEnum_USUARIO_ESCRITA =
    const NivelRolesEnum._('USUARIO_ESCRITA');

NivelRolesEnum _$nivelRolesEnumValueOf(String name) {
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

final BuiltSet<NivelRolesEnum> _$nivelRolesEnumValues =
    new BuiltSet<NivelRolesEnum>(const <NivelRolesEnum>[
  _$nivelRolesEnum_ADMIN,
  _$nivelRolesEnum_USUARIO_LEITURA,
  _$nivelRolesEnum_USUARIO_ESCRITA,
]);

const NivelNivelTipoEnum _$nivelNivelTipoEnum_CLIENTE =
    const NivelNivelTipoEnum._('CLIENTE');
const NivelNivelTipoEnum _$nivelNivelTipoEnum_ADMINISTRADOR =
    const NivelNivelTipoEnum._('ADMINISTRADOR');

NivelNivelTipoEnum _$nivelNivelTipoEnumValueOf(String name) {
  switch (name) {
    case 'CLIENTE':
      return _$nivelNivelTipoEnum_CLIENTE;
    case 'ADMINISTRADOR':
      return _$nivelNivelTipoEnum_ADMINISTRADOR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NivelNivelTipoEnum> _$nivelNivelTipoEnumValues =
    new BuiltSet<NivelNivelTipoEnum>(const <NivelNivelTipoEnum>[
  _$nivelNivelTipoEnum_CLIENTE,
  _$nivelNivelTipoEnum_ADMINISTRADOR,
]);

Serializer<NivelRolesEnum> _$nivelRolesEnumSerializer =
    new _$NivelRolesEnumSerializer();
Serializer<NivelNivelTipoEnum> _$nivelNivelTipoEnumSerializer =
    new _$NivelNivelTipoEnumSerializer();

class _$NivelRolesEnumSerializer
    implements PrimitiveSerializer<NivelRolesEnum> {
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
  final Iterable<Type> types = const <Type>[NivelRolesEnum];
  @override
  final String wireName = 'NivelRolesEnum';

  @override
  Object serialize(Serializers serializers, NivelRolesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NivelRolesEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NivelRolesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NivelNivelTipoEnumSerializer
    implements PrimitiveSerializer<NivelNivelTipoEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CLIENTE': 'CLIENTE',
    'ADMINISTRADOR': 'ADMINISTRADOR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CLIENTE': 'CLIENTE',
    'ADMINISTRADOR': 'ADMINISTRADOR',
  };

  @override
  final Iterable<Type> types = const <Type>[NivelNivelTipoEnum];
  @override
  final String wireName = 'NivelNivelTipoEnum';

  @override
  Object serialize(Serializers serializers, NivelNivelTipoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NivelNivelTipoEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NivelNivelTipoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Nivel extends Nivel {
  @override
  final int? id;
  @override
  final String? descricao;
  @override
  final String? descricaoTela;
  @override
  final BuiltList<NivelRolesEnum>? roles;
  @override
  final NivelNivelTipoEnum? nivelTipo;

  factory _$Nivel([void Function(NivelBuilder)? updates]) =>
      (new NivelBuilder()..update(updates))._build();

  _$Nivel._(
      {this.id, this.descricao, this.descricaoTela, this.roles, this.nivelTipo})
      : super._();

  @override
  Nivel rebuild(void Function(NivelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NivelBuilder toBuilder() => new NivelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Nivel &&
        id == other.id &&
        descricao == other.descricao &&
        descricaoTela == other.descricaoTela &&
        roles == other.roles &&
        nivelTipo == other.nivelTipo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), descricao.hashCode),
                descricaoTela.hashCode),
            roles.hashCode),
        nivelTipo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Nivel')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('descricaoTela', descricaoTela)
          ..add('roles', roles)
          ..add('nivelTipo', nivelTipo))
        .toString();
  }
}

class NivelBuilder implements Builder<Nivel, NivelBuilder> {
  _$Nivel? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  String? _descricaoTela;
  String? get descricaoTela => _$this._descricaoTela;
  set descricaoTela(String? descricaoTela) =>
      _$this._descricaoTela = descricaoTela;

  ListBuilder<NivelRolesEnum>? _roles;
  ListBuilder<NivelRolesEnum> get roles =>
      _$this._roles ??= new ListBuilder<NivelRolesEnum>();
  set roles(ListBuilder<NivelRolesEnum>? roles) => _$this._roles = roles;

  NivelNivelTipoEnum? _nivelTipo;
  NivelNivelTipoEnum? get nivelTipo => _$this._nivelTipo;
  set nivelTipo(NivelNivelTipoEnum? nivelTipo) => _$this._nivelTipo = nivelTipo;

  NivelBuilder() {
    Nivel._defaults(this);
  }

  NivelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _descricao = $v.descricao;
      _descricaoTela = $v.descricaoTela;
      _roles = $v.roles?.toBuilder();
      _nivelTipo = $v.nivelTipo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Nivel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Nivel;
  }

  @override
  void update(void Function(NivelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Nivel build() => _build();

  _$Nivel _build() {
    _$Nivel _$result;
    try {
      _$result = _$v ??
          new _$Nivel._(
              id: id,
              descricao: descricao,
              descricaoTela: descricaoTela,
              roles: _roles?.build(),
              nivelTipo: nivelTipo);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Nivel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
