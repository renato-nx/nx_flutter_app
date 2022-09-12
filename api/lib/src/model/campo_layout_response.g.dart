// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campo_layout_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CampoLayoutResponseAlinhamentoEnum
    _$campoLayoutResponseAlinhamentoEnum_CENTRALIZADO =
    const CampoLayoutResponseAlinhamentoEnum._('CENTRALIZADO');
const CampoLayoutResponseAlinhamentoEnum
    _$campoLayoutResponseAlinhamentoEnum_JUSTIFICADO =
    const CampoLayoutResponseAlinhamentoEnum._('JUSTIFICADO');
const CampoLayoutResponseAlinhamentoEnum
    _$campoLayoutResponseAlinhamentoEnum_ESQUERDA =
    const CampoLayoutResponseAlinhamentoEnum._('ESQUERDA');
const CampoLayoutResponseAlinhamentoEnum
    _$campoLayoutResponseAlinhamentoEnum_DIREITA =
    const CampoLayoutResponseAlinhamentoEnum._('DIREITA');

CampoLayoutResponseAlinhamentoEnum _$campoLayoutResponseAlinhamentoEnumValueOf(
    String name) {
  switch (name) {
    case 'CENTRALIZADO':
      return _$campoLayoutResponseAlinhamentoEnum_CENTRALIZADO;
    case 'JUSTIFICADO':
      return _$campoLayoutResponseAlinhamentoEnum_JUSTIFICADO;
    case 'ESQUERDA':
      return _$campoLayoutResponseAlinhamentoEnum_ESQUERDA;
    case 'DIREITA':
      return _$campoLayoutResponseAlinhamentoEnum_DIREITA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CampoLayoutResponseAlinhamentoEnum>
    _$campoLayoutResponseAlinhamentoEnumValues =
    new BuiltSet<CampoLayoutResponseAlinhamentoEnum>(const <
        CampoLayoutResponseAlinhamentoEnum>[
  _$campoLayoutResponseAlinhamentoEnum_CENTRALIZADO,
  _$campoLayoutResponseAlinhamentoEnum_JUSTIFICADO,
  _$campoLayoutResponseAlinhamentoEnum_ESQUERDA,
  _$campoLayoutResponseAlinhamentoEnum_DIREITA,
]);

Serializer<CampoLayoutResponseAlinhamentoEnum>
    _$campoLayoutResponseAlinhamentoEnumSerializer =
    new _$CampoLayoutResponseAlinhamentoEnumSerializer();

class _$CampoLayoutResponseAlinhamentoEnumSerializer
    implements PrimitiveSerializer<CampoLayoutResponseAlinhamentoEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CENTRALIZADO': 'CENTRALIZADO',
    'JUSTIFICADO': 'JUSTIFICADO',
    'ESQUERDA': 'ESQUERDA',
    'DIREITA': 'DIREITA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CENTRALIZADO': 'CENTRALIZADO',
    'JUSTIFICADO': 'JUSTIFICADO',
    'ESQUERDA': 'ESQUERDA',
    'DIREITA': 'DIREITA',
  };

  @override
  final Iterable<Type> types = const <Type>[CampoLayoutResponseAlinhamentoEnum];
  @override
  final String wireName = 'CampoLayoutResponseAlinhamentoEnum';

  @override
  Object serialize(
          Serializers serializers, CampoLayoutResponseAlinhamentoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CampoLayoutResponseAlinhamentoEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CampoLayoutResponseAlinhamentoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CampoLayoutResponse extends CampoLayoutResponse {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final CorSimpleResponse? cor;
  @override
  final bool? ativo;
  @override
  final CampoLayoutResponseAlinhamentoEnum? alinhamento;

  factory _$CampoLayoutResponse(
          [void Function(CampoLayoutResponseBuilder)? updates]) =>
      (new CampoLayoutResponseBuilder()..update(updates))._build();

  _$CampoLayoutResponse._(
      {this.id, this.nome, this.cor, this.ativo, this.alinhamento})
      : super._();

  @override
  CampoLayoutResponse rebuild(
          void Function(CampoLayoutResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CampoLayoutResponseBuilder toBuilder() =>
      new CampoLayoutResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CampoLayoutResponse &&
        id == other.id &&
        nome == other.nome &&
        cor == other.cor &&
        ativo == other.ativo &&
        alinhamento == other.alinhamento;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), nome.hashCode), cor.hashCode),
            ativo.hashCode),
        alinhamento.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CampoLayoutResponse')
          ..add('id', id)
          ..add('nome', nome)
          ..add('cor', cor)
          ..add('ativo', ativo)
          ..add('alinhamento', alinhamento))
        .toString();
  }
}

class CampoLayoutResponseBuilder
    implements Builder<CampoLayoutResponse, CampoLayoutResponseBuilder> {
  _$CampoLayoutResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  CorSimpleResponseBuilder? _cor;
  CorSimpleResponseBuilder get cor =>
      _$this._cor ??= new CorSimpleResponseBuilder();
  set cor(CorSimpleResponseBuilder? cor) => _$this._cor = cor;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  CampoLayoutResponseAlinhamentoEnum? _alinhamento;
  CampoLayoutResponseAlinhamentoEnum? get alinhamento => _$this._alinhamento;
  set alinhamento(CampoLayoutResponseAlinhamentoEnum? alinhamento) =>
      _$this._alinhamento = alinhamento;

  CampoLayoutResponseBuilder() {
    CampoLayoutResponse._defaults(this);
  }

  CampoLayoutResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _cor = $v.cor?.toBuilder();
      _ativo = $v.ativo;
      _alinhamento = $v.alinhamento;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CampoLayoutResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CampoLayoutResponse;
  }

  @override
  void update(void Function(CampoLayoutResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CampoLayoutResponse build() => _build();

  _$CampoLayoutResponse _build() {
    _$CampoLayoutResponse _$result;
    try {
      _$result = _$v ??
          new _$CampoLayoutResponse._(
              id: id,
              nome: nome,
              cor: _cor?.build(),
              ativo: ativo,
              alinhamento: alinhamento);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cor';
        _cor?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CampoLayoutResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
