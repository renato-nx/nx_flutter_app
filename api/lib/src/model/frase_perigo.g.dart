// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frase_perigo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FrasePerigoFrasePerigoTipoEnum _$frasePerigoFrasePerigoTipoEnum_PERIGO =
    const FrasePerigoFrasePerigoTipoEnum._('PERIGO');
const FrasePerigoFrasePerigoTipoEnum
    _$frasePerigoFrasePerigoTipoEnum_PRECAUCAO_GERAL =
    const FrasePerigoFrasePerigoTipoEnum._('PRECAUCAO_GERAL');
const FrasePerigoFrasePerigoTipoEnum
    _$frasePerigoFrasePerigoTipoEnum_PRECAUCAO_PREVENCAO =
    const FrasePerigoFrasePerigoTipoEnum._('PRECAUCAO_PREVENCAO');
const FrasePerigoFrasePerigoTipoEnum
    _$frasePerigoFrasePerigoTipoEnum_PRECAUCAO_RESPOSTA_EMERGENCIA =
    const FrasePerigoFrasePerigoTipoEnum._('PRECAUCAO_RESPOSTA_EMERGENCIA');
const FrasePerigoFrasePerigoTipoEnum
    _$frasePerigoFrasePerigoTipoEnum_PRECAUCAO_ARMAZENAMENTO =
    const FrasePerigoFrasePerigoTipoEnum._('PRECAUCAO_ARMAZENAMENTO');
const FrasePerigoFrasePerigoTipoEnum
    _$frasePerigoFrasePerigoTipoEnum_PRECAUCAO_DISPOSICAO =
    const FrasePerigoFrasePerigoTipoEnum._('PRECAUCAO_DISPOSICAO');

FrasePerigoFrasePerigoTipoEnum _$frasePerigoFrasePerigoTipoEnumValueOf(
    String name) {
  switch (name) {
    case 'PERIGO':
      return _$frasePerigoFrasePerigoTipoEnum_PERIGO;
    case 'PRECAUCAO_GERAL':
      return _$frasePerigoFrasePerigoTipoEnum_PRECAUCAO_GERAL;
    case 'PRECAUCAO_PREVENCAO':
      return _$frasePerigoFrasePerigoTipoEnum_PRECAUCAO_PREVENCAO;
    case 'PRECAUCAO_RESPOSTA_EMERGENCIA':
      return _$frasePerigoFrasePerigoTipoEnum_PRECAUCAO_RESPOSTA_EMERGENCIA;
    case 'PRECAUCAO_ARMAZENAMENTO':
      return _$frasePerigoFrasePerigoTipoEnum_PRECAUCAO_ARMAZENAMENTO;
    case 'PRECAUCAO_DISPOSICAO':
      return _$frasePerigoFrasePerigoTipoEnum_PRECAUCAO_DISPOSICAO;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FrasePerigoFrasePerigoTipoEnum>
    _$frasePerigoFrasePerigoTipoEnumValues = new BuiltSet<
        FrasePerigoFrasePerigoTipoEnum>(const <FrasePerigoFrasePerigoTipoEnum>[
  _$frasePerigoFrasePerigoTipoEnum_PERIGO,
  _$frasePerigoFrasePerigoTipoEnum_PRECAUCAO_GERAL,
  _$frasePerigoFrasePerigoTipoEnum_PRECAUCAO_PREVENCAO,
  _$frasePerigoFrasePerigoTipoEnum_PRECAUCAO_RESPOSTA_EMERGENCIA,
  _$frasePerigoFrasePerigoTipoEnum_PRECAUCAO_ARMAZENAMENTO,
  _$frasePerigoFrasePerigoTipoEnum_PRECAUCAO_DISPOSICAO,
]);

Serializer<FrasePerigoFrasePerigoTipoEnum>
    _$frasePerigoFrasePerigoTipoEnumSerializer =
    new _$FrasePerigoFrasePerigoTipoEnumSerializer();

class _$FrasePerigoFrasePerigoTipoEnumSerializer
    implements PrimitiveSerializer<FrasePerigoFrasePerigoTipoEnum> {
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
  final Iterable<Type> types = const <Type>[FrasePerigoFrasePerigoTipoEnum];
  @override
  final String wireName = 'FrasePerigoFrasePerigoTipoEnum';

  @override
  Object serialize(
          Serializers serializers, FrasePerigoFrasePerigoTipoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FrasePerigoFrasePerigoTipoEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FrasePerigoFrasePerigoTipoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FrasePerigo extends FrasePerigo {
  @override
  final String? codigo;
  @override
  final String? texto;
  @override
  final FrasePerigoFrasePerigoTipoEnum? frasePerigoTipo;
  @override
  final DateTime? dataCadastro;
  @override
  final bool? padrao;
  @override
  final bool? ativo;
  @override
  final BuiltList<FrasePerigoLinguagem>? frasePerigoLinguagens;
  @override
  final Cliente? cliente;
  @override
  final Linguagem? linguagem;
  @override
  final String? textoFrasePerigoTipo;

  factory _$FrasePerigo([void Function(FrasePerigoBuilder)? updates]) =>
      (new FrasePerigoBuilder()..update(updates))._build();

  _$FrasePerigo._(
      {this.codigo,
      this.texto,
      this.frasePerigoTipo,
      this.dataCadastro,
      this.padrao,
      this.ativo,
      this.frasePerigoLinguagens,
      this.cliente,
      this.linguagem,
      this.textoFrasePerigoTipo})
      : super._();

  @override
  FrasePerigo rebuild(void Function(FrasePerigoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FrasePerigoBuilder toBuilder() => new FrasePerigoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FrasePerigo &&
        codigo == other.codigo &&
        texto == other.texto &&
        frasePerigoTipo == other.frasePerigoTipo &&
        dataCadastro == other.dataCadastro &&
        padrao == other.padrao &&
        ativo == other.ativo &&
        frasePerigoLinguagens == other.frasePerigoLinguagens &&
        cliente == other.cliente &&
        linguagem == other.linguagem &&
        textoFrasePerigoTipo == other.textoFrasePerigoTipo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, codigo.hashCode),
                                        texto.hashCode),
                                    frasePerigoTipo.hashCode),
                                dataCadastro.hashCode),
                            padrao.hashCode),
                        ativo.hashCode),
                    frasePerigoLinguagens.hashCode),
                cliente.hashCode),
            linguagem.hashCode),
        textoFrasePerigoTipo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FrasePerigo')
          ..add('codigo', codigo)
          ..add('texto', texto)
          ..add('frasePerigoTipo', frasePerigoTipo)
          ..add('dataCadastro', dataCadastro)
          ..add('padrao', padrao)
          ..add('ativo', ativo)
          ..add('frasePerigoLinguagens', frasePerigoLinguagens)
          ..add('cliente', cliente)
          ..add('linguagem', linguagem)
          ..add('textoFrasePerigoTipo', textoFrasePerigoTipo))
        .toString();
  }
}

class FrasePerigoBuilder implements Builder<FrasePerigo, FrasePerigoBuilder> {
  _$FrasePerigo? _$v;

  String? _codigo;
  String? get codigo => _$this._codigo;
  set codigo(String? codigo) => _$this._codigo = codigo;

  String? _texto;
  String? get texto => _$this._texto;
  set texto(String? texto) => _$this._texto = texto;

  FrasePerigoFrasePerigoTipoEnum? _frasePerigoTipo;
  FrasePerigoFrasePerigoTipoEnum? get frasePerigoTipo =>
      _$this._frasePerigoTipo;
  set frasePerigoTipo(FrasePerigoFrasePerigoTipoEnum? frasePerigoTipo) =>
      _$this._frasePerigoTipo = frasePerigoTipo;

  DateTime? _dataCadastro;
  DateTime? get dataCadastro => _$this._dataCadastro;
  set dataCadastro(DateTime? dataCadastro) =>
      _$this._dataCadastro = dataCadastro;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ListBuilder<FrasePerigoLinguagem>? _frasePerigoLinguagens;
  ListBuilder<FrasePerigoLinguagem> get frasePerigoLinguagens =>
      _$this._frasePerigoLinguagens ??= new ListBuilder<FrasePerigoLinguagem>();
  set frasePerigoLinguagens(
          ListBuilder<FrasePerigoLinguagem>? frasePerigoLinguagens) =>
      _$this._frasePerigoLinguagens = frasePerigoLinguagens;

  ClienteBuilder? _cliente;
  ClienteBuilder get cliente => _$this._cliente ??= new ClienteBuilder();
  set cliente(ClienteBuilder? cliente) => _$this._cliente = cliente;

  LinguagemBuilder? _linguagem;
  LinguagemBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemBuilder();
  set linguagem(LinguagemBuilder? linguagem) => _$this._linguagem = linguagem;

  String? _textoFrasePerigoTipo;
  String? get textoFrasePerigoTipo => _$this._textoFrasePerigoTipo;
  set textoFrasePerigoTipo(String? textoFrasePerigoTipo) =>
      _$this._textoFrasePerigoTipo = textoFrasePerigoTipo;

  FrasePerigoBuilder() {
    FrasePerigo._defaults(this);
  }

  FrasePerigoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codigo = $v.codigo;
      _texto = $v.texto;
      _frasePerigoTipo = $v.frasePerigoTipo;
      _dataCadastro = $v.dataCadastro;
      _padrao = $v.padrao;
      _ativo = $v.ativo;
      _frasePerigoLinguagens = $v.frasePerigoLinguagens?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _linguagem = $v.linguagem?.toBuilder();
      _textoFrasePerigoTipo = $v.textoFrasePerigoTipo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FrasePerigo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FrasePerigo;
  }

  @override
  void update(void Function(FrasePerigoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FrasePerigo build() => _build();

  _$FrasePerigo _build() {
    _$FrasePerigo _$result;
    try {
      _$result = _$v ??
          new _$FrasePerigo._(
              codigo: codigo,
              texto: texto,
              frasePerigoTipo: frasePerigoTipo,
              dataCadastro: dataCadastro,
              padrao: padrao,
              ativo: ativo,
              frasePerigoLinguagens: _frasePerigoLinguagens?.build(),
              cliente: _cliente?.build(),
              linguagem: _linguagem?.build(),
              textoFrasePerigoTipo: textoFrasePerigoTipo);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'frasePerigoLinguagens';
        _frasePerigoLinguagens?.build();
        _$failedField = 'cliente';
        _cliente?.build();
        _$failedField = 'linguagem';
        _linguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FrasePerigo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
