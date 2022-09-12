// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_credencial_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsuarioCredencialResponseClienteTipoEnum
    _$usuarioCredencialResponseClienteTipoEnum_MATRIZ =
    const UsuarioCredencialResponseClienteTipoEnum._('MATRIZ');
const UsuarioCredencialResponseClienteTipoEnum
    _$usuarioCredencialResponseClienteTipoEnum_FILIAL =
    const UsuarioCredencialResponseClienteTipoEnum._('FILIAL');
const UsuarioCredencialResponseClienteTipoEnum
    _$usuarioCredencialResponseClienteTipoEnum_PREPOSTO =
    const UsuarioCredencialResponseClienteTipoEnum._('PREPOSTO');
const UsuarioCredencialResponseClienteTipoEnum
    _$usuarioCredencialResponseClienteTipoEnum_DISTRIBUIDOR =
    const UsuarioCredencialResponseClienteTipoEnum._('DISTRIBUIDOR');
const UsuarioCredencialResponseClienteTipoEnum
    _$usuarioCredencialResponseClienteTipoEnum_TERCEIRO =
    const UsuarioCredencialResponseClienteTipoEnum._('TERCEIRO');

UsuarioCredencialResponseClienteTipoEnum
    _$usuarioCredencialResponseClienteTipoEnumValueOf(String name) {
  switch (name) {
    case 'MATRIZ':
      return _$usuarioCredencialResponseClienteTipoEnum_MATRIZ;
    case 'FILIAL':
      return _$usuarioCredencialResponseClienteTipoEnum_FILIAL;
    case 'PREPOSTO':
      return _$usuarioCredencialResponseClienteTipoEnum_PREPOSTO;
    case 'DISTRIBUIDOR':
      return _$usuarioCredencialResponseClienteTipoEnum_DISTRIBUIDOR;
    case 'TERCEIRO':
      return _$usuarioCredencialResponseClienteTipoEnum_TERCEIRO;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UsuarioCredencialResponseClienteTipoEnum>
    _$usuarioCredencialResponseClienteTipoEnumValues =
    new BuiltSet<UsuarioCredencialResponseClienteTipoEnum>(const <
        UsuarioCredencialResponseClienteTipoEnum>[
  _$usuarioCredencialResponseClienteTipoEnum_MATRIZ,
  _$usuarioCredencialResponseClienteTipoEnum_FILIAL,
  _$usuarioCredencialResponseClienteTipoEnum_PREPOSTO,
  _$usuarioCredencialResponseClienteTipoEnum_DISTRIBUIDOR,
  _$usuarioCredencialResponseClienteTipoEnum_TERCEIRO,
]);

Serializer<UsuarioCredencialResponseClienteTipoEnum>
    _$usuarioCredencialResponseClienteTipoEnumSerializer =
    new _$UsuarioCredencialResponseClienteTipoEnumSerializer();

class _$UsuarioCredencialResponseClienteTipoEnumSerializer
    implements PrimitiveSerializer<UsuarioCredencialResponseClienteTipoEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MATRIZ': 'MATRIZ',
    'FILIAL': 'FILIAL',
    'PREPOSTO': 'PREPOSTO',
    'DISTRIBUIDOR': 'DISTRIBUIDOR',
    'TERCEIRO': 'TERCEIRO',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MATRIZ': 'MATRIZ',
    'FILIAL': 'FILIAL',
    'PREPOSTO': 'PREPOSTO',
    'DISTRIBUIDOR': 'DISTRIBUIDOR',
    'TERCEIRO': 'TERCEIRO',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UsuarioCredencialResponseClienteTipoEnum
  ];
  @override
  final String wireName = 'UsuarioCredencialResponseClienteTipoEnum';

  @override
  Object serialize(Serializers serializers,
          UsuarioCredencialResponseClienteTipoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsuarioCredencialResponseClienteTipoEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsuarioCredencialResponseClienteTipoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsuarioCredencialResponse extends UsuarioCredencialResponse {
  @override
  final int? id;
  @override
  final String? login;
  @override
  final String? nome;
  @override
  final int? idNivel;
  @override
  final String? descricaoNivel;
  @override
  final String? nivelTipo;
  @override
  final int? idCliente;
  @override
  final UsuarioCredencialResponseClienteTipoEnum? clienteTipo;

  factory _$UsuarioCredencialResponse(
          [void Function(UsuarioCredencialResponseBuilder)? updates]) =>
      (new UsuarioCredencialResponseBuilder()..update(updates))._build();

  _$UsuarioCredencialResponse._(
      {this.id,
      this.login,
      this.nome,
      this.idNivel,
      this.descricaoNivel,
      this.nivelTipo,
      this.idCliente,
      this.clienteTipo})
      : super._();

  @override
  UsuarioCredencialResponse rebuild(
          void Function(UsuarioCredencialResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioCredencialResponseBuilder toBuilder() =>
      new UsuarioCredencialResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioCredencialResponse &&
        id == other.id &&
        login == other.login &&
        nome == other.nome &&
        idNivel == other.idNivel &&
        descricaoNivel == other.descricaoNivel &&
        nivelTipo == other.nivelTipo &&
        idCliente == other.idCliente &&
        clienteTipo == other.clienteTipo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), login.hashCode),
                            nome.hashCode),
                        idNivel.hashCode),
                    descricaoNivel.hashCode),
                nivelTipo.hashCode),
            idCliente.hashCode),
        clienteTipo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuarioCredencialResponse')
          ..add('id', id)
          ..add('login', login)
          ..add('nome', nome)
          ..add('idNivel', idNivel)
          ..add('descricaoNivel', descricaoNivel)
          ..add('nivelTipo', nivelTipo)
          ..add('idCliente', idCliente)
          ..add('clienteTipo', clienteTipo))
        .toString();
  }
}

class UsuarioCredencialResponseBuilder
    implements
        Builder<UsuarioCredencialResponse, UsuarioCredencialResponseBuilder> {
  _$UsuarioCredencialResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  int? _idNivel;
  int? get idNivel => _$this._idNivel;
  set idNivel(int? idNivel) => _$this._idNivel = idNivel;

  String? _descricaoNivel;
  String? get descricaoNivel => _$this._descricaoNivel;
  set descricaoNivel(String? descricaoNivel) =>
      _$this._descricaoNivel = descricaoNivel;

  String? _nivelTipo;
  String? get nivelTipo => _$this._nivelTipo;
  set nivelTipo(String? nivelTipo) => _$this._nivelTipo = nivelTipo;

  int? _idCliente;
  int? get idCliente => _$this._idCliente;
  set idCliente(int? idCliente) => _$this._idCliente = idCliente;

  UsuarioCredencialResponseClienteTipoEnum? _clienteTipo;
  UsuarioCredencialResponseClienteTipoEnum? get clienteTipo =>
      _$this._clienteTipo;
  set clienteTipo(UsuarioCredencialResponseClienteTipoEnum? clienteTipo) =>
      _$this._clienteTipo = clienteTipo;

  UsuarioCredencialResponseBuilder() {
    UsuarioCredencialResponse._defaults(this);
  }

  UsuarioCredencialResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _login = $v.login;
      _nome = $v.nome;
      _idNivel = $v.idNivel;
      _descricaoNivel = $v.descricaoNivel;
      _nivelTipo = $v.nivelTipo;
      _idCliente = $v.idCliente;
      _clienteTipo = $v.clienteTipo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuarioCredencialResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsuarioCredencialResponse;
  }

  @override
  void update(void Function(UsuarioCredencialResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioCredencialResponse build() => _build();

  _$UsuarioCredencialResponse _build() {
    final _$result = _$v ??
        new _$UsuarioCredencialResponse._(
            id: id,
            login: login,
            nome: nome,
            idNivel: idNivel,
            descricaoNivel: descricaoNivel,
            nivelTipo: nivelTipo,
            idCliente: idCliente,
            clienteTipo: clienteTipo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
