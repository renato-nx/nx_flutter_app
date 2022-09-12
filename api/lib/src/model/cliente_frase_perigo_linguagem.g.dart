// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_frase_perigo_linguagem.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ClienteFrasePerigoLinguagemFrasePerigoTipoEnum
    _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PERIGO =
    const ClienteFrasePerigoLinguagemFrasePerigoTipoEnum._('PERIGO');
const ClienteFrasePerigoLinguagemFrasePerigoTipoEnum
    _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PRECAUCAO_GERAL =
    const ClienteFrasePerigoLinguagemFrasePerigoTipoEnum._('PRECAUCAO_GERAL');
const ClienteFrasePerigoLinguagemFrasePerigoTipoEnum
    _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PRECAUCAO_PREVENCAO =
    const ClienteFrasePerigoLinguagemFrasePerigoTipoEnum._(
        'PRECAUCAO_PREVENCAO');
const ClienteFrasePerigoLinguagemFrasePerigoTipoEnum
    _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PRECAUCAO_RESPOSTA_EMERGENCIA =
    const ClienteFrasePerigoLinguagemFrasePerigoTipoEnum._(
        'PRECAUCAO_RESPOSTA_EMERGENCIA');
const ClienteFrasePerigoLinguagemFrasePerigoTipoEnum
    _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PRECAUCAO_ARMAZENAMENTO =
    const ClienteFrasePerigoLinguagemFrasePerigoTipoEnum._(
        'PRECAUCAO_ARMAZENAMENTO');
const ClienteFrasePerigoLinguagemFrasePerigoTipoEnum
    _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PRECAUCAO_DISPOSICAO =
    const ClienteFrasePerigoLinguagemFrasePerigoTipoEnum._(
        'PRECAUCAO_DISPOSICAO');

ClienteFrasePerigoLinguagemFrasePerigoTipoEnum
    _$clienteFrasePerigoLinguagemFrasePerigoTipoEnumValueOf(String name) {
  switch (name) {
    case 'PERIGO':
      return _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PERIGO;
    case 'PRECAUCAO_GERAL':
      return _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PRECAUCAO_GERAL;
    case 'PRECAUCAO_PREVENCAO':
      return _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PRECAUCAO_PREVENCAO;
    case 'PRECAUCAO_RESPOSTA_EMERGENCIA':
      return _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PRECAUCAO_RESPOSTA_EMERGENCIA;
    case 'PRECAUCAO_ARMAZENAMENTO':
      return _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PRECAUCAO_ARMAZENAMENTO;
    case 'PRECAUCAO_DISPOSICAO':
      return _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PRECAUCAO_DISPOSICAO;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ClienteFrasePerigoLinguagemFrasePerigoTipoEnum>
    _$clienteFrasePerigoLinguagemFrasePerigoTipoEnumValues =
    new BuiltSet<ClienteFrasePerigoLinguagemFrasePerigoTipoEnum>(const <
        ClienteFrasePerigoLinguagemFrasePerigoTipoEnum>[
  _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PERIGO,
  _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PRECAUCAO_GERAL,
  _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PRECAUCAO_PREVENCAO,
  _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PRECAUCAO_RESPOSTA_EMERGENCIA,
  _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PRECAUCAO_ARMAZENAMENTO,
  _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PRECAUCAO_DISPOSICAO,
]);

Serializer<ClienteFrasePerigoLinguagemFrasePerigoTipoEnum>
    _$clienteFrasePerigoLinguagemFrasePerigoTipoEnumSerializer =
    new _$ClienteFrasePerigoLinguagemFrasePerigoTipoEnumSerializer();

class _$ClienteFrasePerigoLinguagemFrasePerigoTipoEnumSerializer
    implements
        PrimitiveSerializer<ClienteFrasePerigoLinguagemFrasePerigoTipoEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PERIGO': 'PERIGO',
    'PRECAUCAO_GERAL': 'PRECAUCAO_GERAL',
    'PRECAUCAO_PREVENCAO': 'PRECAUCAO_PREVENCAO',
    'PRECAUCAO_RESPOSTA_EMERGENCIA': 'PRECAUCAO_RESPOSTA_EMERGENCIA',
    'PRECAUCAO_ARMAZENAMENTO': 'PRECAUCAO_ARMAZENAMENTO',
    'PRECAUCAO_DISPOSICAO': 'PRECAUCAO_DISPOSICAO',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PERIGO': 'PERIGO',
    'PRECAUCAO_GERAL': 'PRECAUCAO_GERAL',
    'PRECAUCAO_PREVENCAO': 'PRECAUCAO_PREVENCAO',
    'PRECAUCAO_RESPOSTA_EMERGENCIA': 'PRECAUCAO_RESPOSTA_EMERGENCIA',
    'PRECAUCAO_ARMAZENAMENTO': 'PRECAUCAO_ARMAZENAMENTO',
    'PRECAUCAO_DISPOSICAO': 'PRECAUCAO_DISPOSICAO',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ClienteFrasePerigoLinguagemFrasePerigoTipoEnum
  ];
  @override
  final String wireName = 'ClienteFrasePerigoLinguagemFrasePerigoTipoEnum';

  @override
  Object serialize(Serializers serializers,
          ClienteFrasePerigoLinguagemFrasePerigoTipoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClienteFrasePerigoLinguagemFrasePerigoTipoEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClienteFrasePerigoLinguagemFrasePerigoTipoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ClienteFrasePerigoLinguagem extends ClienteFrasePerigoLinguagem {
  @override
  final int? id;
  @override
  final Cliente? cliente;
  @override
  final FrasePerigoLinguagem? frasePerigoLinguagem;
  @override
  final String? codigo;
  @override
  final String? texto;
  @override
  final ClienteFrasePerigoLinguagemFrasePerigoTipoEnum? frasePerigoTipo;
  @override
  final bool? ativo;
  @override
  final String? textoFrasePerigoTipo;

  factory _$ClienteFrasePerigoLinguagem(
          [void Function(ClienteFrasePerigoLinguagemBuilder)? updates]) =>
      (new ClienteFrasePerigoLinguagemBuilder()..update(updates))._build();

  _$ClienteFrasePerigoLinguagem._(
      {this.id,
      this.cliente,
      this.frasePerigoLinguagem,
      this.codigo,
      this.texto,
      this.frasePerigoTipo,
      this.ativo,
      this.textoFrasePerigoTipo})
      : super._();

  @override
  ClienteFrasePerigoLinguagem rebuild(
          void Function(ClienteFrasePerigoLinguagemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteFrasePerigoLinguagemBuilder toBuilder() =>
      new ClienteFrasePerigoLinguagemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteFrasePerigoLinguagem &&
        id == other.id &&
        cliente == other.cliente &&
        frasePerigoLinguagem == other.frasePerigoLinguagem &&
        codigo == other.codigo &&
        texto == other.texto &&
        frasePerigoTipo == other.frasePerigoTipo &&
        ativo == other.ativo &&
        textoFrasePerigoTipo == other.textoFrasePerigoTipo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), cliente.hashCode),
                            frasePerigoLinguagem.hashCode),
                        codigo.hashCode),
                    texto.hashCode),
                frasePerigoTipo.hashCode),
            ativo.hashCode),
        textoFrasePerigoTipo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteFrasePerigoLinguagem')
          ..add('id', id)
          ..add('cliente', cliente)
          ..add('frasePerigoLinguagem', frasePerigoLinguagem)
          ..add('codigo', codigo)
          ..add('texto', texto)
          ..add('frasePerigoTipo', frasePerigoTipo)
          ..add('ativo', ativo)
          ..add('textoFrasePerigoTipo', textoFrasePerigoTipo))
        .toString();
  }
}

class ClienteFrasePerigoLinguagemBuilder
    implements
        Builder<ClienteFrasePerigoLinguagem,
            ClienteFrasePerigoLinguagemBuilder> {
  _$ClienteFrasePerigoLinguagem? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ClienteBuilder? _cliente;
  ClienteBuilder get cliente => _$this._cliente ??= new ClienteBuilder();
  set cliente(ClienteBuilder? cliente) => _$this._cliente = cliente;

  FrasePerigoLinguagemBuilder? _frasePerigoLinguagem;
  FrasePerigoLinguagemBuilder get frasePerigoLinguagem =>
      _$this._frasePerigoLinguagem ??= new FrasePerigoLinguagemBuilder();
  set frasePerigoLinguagem(FrasePerigoLinguagemBuilder? frasePerigoLinguagem) =>
      _$this._frasePerigoLinguagem = frasePerigoLinguagem;

  String? _codigo;
  String? get codigo => _$this._codigo;
  set codigo(String? codigo) => _$this._codigo = codigo;

  String? _texto;
  String? get texto => _$this._texto;
  set texto(String? texto) => _$this._texto = texto;

  ClienteFrasePerigoLinguagemFrasePerigoTipoEnum? _frasePerigoTipo;
  ClienteFrasePerigoLinguagemFrasePerigoTipoEnum? get frasePerigoTipo =>
      _$this._frasePerigoTipo;
  set frasePerigoTipo(
          ClienteFrasePerigoLinguagemFrasePerigoTipoEnum? frasePerigoTipo) =>
      _$this._frasePerigoTipo = frasePerigoTipo;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  String? _textoFrasePerigoTipo;
  String? get textoFrasePerigoTipo => _$this._textoFrasePerigoTipo;
  set textoFrasePerigoTipo(String? textoFrasePerigoTipo) =>
      _$this._textoFrasePerigoTipo = textoFrasePerigoTipo;

  ClienteFrasePerigoLinguagemBuilder() {
    ClienteFrasePerigoLinguagem._defaults(this);
  }

  ClienteFrasePerigoLinguagemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _cliente = $v.cliente?.toBuilder();
      _frasePerigoLinguagem = $v.frasePerigoLinguagem?.toBuilder();
      _codigo = $v.codigo;
      _texto = $v.texto;
      _frasePerigoTipo = $v.frasePerigoTipo;
      _ativo = $v.ativo;
      _textoFrasePerigoTipo = $v.textoFrasePerigoTipo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteFrasePerigoLinguagem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteFrasePerigoLinguagem;
  }

  @override
  void update(void Function(ClienteFrasePerigoLinguagemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteFrasePerigoLinguagem build() => _build();

  _$ClienteFrasePerigoLinguagem _build() {
    _$ClienteFrasePerigoLinguagem _$result;
    try {
      _$result = _$v ??
          new _$ClienteFrasePerigoLinguagem._(
              id: id,
              cliente: _cliente?.build(),
              frasePerigoLinguagem: _frasePerigoLinguagem?.build(),
              codigo: codigo,
              texto: texto,
              frasePerigoTipo: frasePerigoTipo,
              ativo: ativo,
              textoFrasePerigoTipo: textoFrasePerigoTipo);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        _cliente?.build();
        _$failedField = 'frasePerigoLinguagem';
        _frasePerigoLinguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteFrasePerigoLinguagem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
