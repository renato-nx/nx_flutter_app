// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cor_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CorUpdateRequestTipoEnum _$corUpdateRequestTipoEnum_ETIQUETA =
    const CorUpdateRequestTipoEnum._('ETIQUETA');
const CorUpdateRequestTipoEnum _$corUpdateRequestTipoEnum_CAMPO =
    const CorUpdateRequestTipoEnum._('CAMPO');

CorUpdateRequestTipoEnum _$corUpdateRequestTipoEnumValueOf(String name) {
  switch (name) {
    case 'ETIQUETA':
      return _$corUpdateRequestTipoEnum_ETIQUETA;
    case 'CAMPO':
      return _$corUpdateRequestTipoEnum_CAMPO;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CorUpdateRequestTipoEnum> _$corUpdateRequestTipoEnumValues =
    new BuiltSet<CorUpdateRequestTipoEnum>(const <CorUpdateRequestTipoEnum>[
  _$corUpdateRequestTipoEnum_ETIQUETA,
  _$corUpdateRequestTipoEnum_CAMPO,
]);

Serializer<CorUpdateRequestTipoEnum> _$corUpdateRequestTipoEnumSerializer =
    new _$CorUpdateRequestTipoEnumSerializer();

class _$CorUpdateRequestTipoEnumSerializer
    implements PrimitiveSerializer<CorUpdateRequestTipoEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ETIQUETA': 'ETIQUETA',
    'CAMPO': 'CAMPO',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ETIQUETA': 'ETIQUETA',
    'CAMPO': 'CAMPO',
  };

  @override
  final Iterable<Type> types = const <Type>[CorUpdateRequestTipoEnum];
  @override
  final String wireName = 'CorUpdateRequestTipoEnum';

  @override
  Object serialize(Serializers serializers, CorUpdateRequestTipoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CorUpdateRequestTipoEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CorUpdateRequestTipoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CorUpdateRequest extends CorUpdateRequest {
  @override
  final int? id;
  @override
  final String nome;
  @override
  final String? red;
  @override
  final String? green;
  @override
  final String? blue;
  @override
  final CorUpdateRequestTipoEnum? tipo;
  @override
  final bool? ativo;
  @override
  final bool? padrao;

  factory _$CorUpdateRequest(
          [void Function(CorUpdateRequestBuilder)? updates]) =>
      (new CorUpdateRequestBuilder()..update(updates))._build();

  _$CorUpdateRequest._(
      {this.id,
      required this.nome,
      this.red,
      this.green,
      this.blue,
      this.tipo,
      this.ativo,
      this.padrao})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(nome, r'CorUpdateRequest', 'nome');
  }

  @override
  CorUpdateRequest rebuild(void Function(CorUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CorUpdateRequestBuilder toBuilder() =>
      new CorUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CorUpdateRequest &&
        id == other.id &&
        nome == other.nome &&
        red == other.red &&
        green == other.green &&
        blue == other.blue &&
        tipo == other.tipo &&
        ativo == other.ativo &&
        padrao == other.padrao;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), nome.hashCode),
                            red.hashCode),
                        green.hashCode),
                    blue.hashCode),
                tipo.hashCode),
            ativo.hashCode),
        padrao.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CorUpdateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('red', red)
          ..add('green', green)
          ..add('blue', blue)
          ..add('tipo', tipo)
          ..add('ativo', ativo)
          ..add('padrao', padrao))
        .toString();
  }
}

class CorUpdateRequestBuilder
    implements Builder<CorUpdateRequest, CorUpdateRequestBuilder> {
  _$CorUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  String? _red;
  String? get red => _$this._red;
  set red(String? red) => _$this._red = red;

  String? _green;
  String? get green => _$this._green;
  set green(String? green) => _$this._green = green;

  String? _blue;
  String? get blue => _$this._blue;
  set blue(String? blue) => _$this._blue = blue;

  CorUpdateRequestTipoEnum? _tipo;
  CorUpdateRequestTipoEnum? get tipo => _$this._tipo;
  set tipo(CorUpdateRequestTipoEnum? tipo) => _$this._tipo = tipo;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  CorUpdateRequestBuilder() {
    CorUpdateRequest._defaults(this);
  }

  CorUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _red = $v.red;
      _green = $v.green;
      _blue = $v.blue;
      _tipo = $v.tipo;
      _ativo = $v.ativo;
      _padrao = $v.padrao;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CorUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CorUpdateRequest;
  }

  @override
  void update(void Function(CorUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CorUpdateRequest build() => _build();

  _$CorUpdateRequest _build() {
    final _$result = _$v ??
        new _$CorUpdateRequest._(
            id: id,
            nome: BuiltValueNullFieldError.checkNotNull(
                nome, r'CorUpdateRequest', 'nome'),
            red: red,
            green: green,
            blue: blue,
            tipo: tipo,
            ativo: ativo,
            padrao: padrao);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
