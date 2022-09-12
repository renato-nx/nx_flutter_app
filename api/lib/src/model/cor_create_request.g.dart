// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cor_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CorCreateRequest extends CorCreateRequest {
  @override
  final int? id;
  @override
  final String nome;
  @override
  final String red;
  @override
  final String green;
  @override
  final String blue;
  @override
  final String tipo;
  @override
  final bool ativo;
  @override
  final bool? padrao;

  factory _$CorCreateRequest(
          [void Function(CorCreateRequestBuilder)? updates]) =>
      (new CorCreateRequestBuilder()..update(updates))._build();

  _$CorCreateRequest._(
      {this.id,
      required this.nome,
      required this.red,
      required this.green,
      required this.blue,
      required this.tipo,
      required this.ativo,
      this.padrao})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(nome, r'CorCreateRequest', 'nome');
    BuiltValueNullFieldError.checkNotNull(red, r'CorCreateRequest', 'red');
    BuiltValueNullFieldError.checkNotNull(green, r'CorCreateRequest', 'green');
    BuiltValueNullFieldError.checkNotNull(blue, r'CorCreateRequest', 'blue');
    BuiltValueNullFieldError.checkNotNull(tipo, r'CorCreateRequest', 'tipo');
    BuiltValueNullFieldError.checkNotNull(ativo, r'CorCreateRequest', 'ativo');
  }

  @override
  CorCreateRequest rebuild(void Function(CorCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CorCreateRequestBuilder toBuilder() =>
      new CorCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CorCreateRequest &&
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
    return (newBuiltValueToStringHelper(r'CorCreateRequest')
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

class CorCreateRequestBuilder
    implements Builder<CorCreateRequest, CorCreateRequestBuilder> {
  _$CorCreateRequest? _$v;

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

  String? _tipo;
  String? get tipo => _$this._tipo;
  set tipo(String? tipo) => _$this._tipo = tipo;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  CorCreateRequestBuilder() {
    CorCreateRequest._defaults(this);
  }

  CorCreateRequestBuilder get _$this {
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
  void replace(CorCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CorCreateRequest;
  }

  @override
  void update(void Function(CorCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CorCreateRequest build() => _build();

  _$CorCreateRequest _build() {
    final _$result = _$v ??
        new _$CorCreateRequest._(
            id: id,
            nome: BuiltValueNullFieldError.checkNotNull(
                nome, r'CorCreateRequest', 'nome'),
            red: BuiltValueNullFieldError.checkNotNull(
                red, r'CorCreateRequest', 'red'),
            green: BuiltValueNullFieldError.checkNotNull(
                green, r'CorCreateRequest', 'green'),
            blue: BuiltValueNullFieldError.checkNotNull(
                blue, r'CorCreateRequest', 'blue'),
            tipo: BuiltValueNullFieldError.checkNotNull(
                tipo, r'CorCreateRequest', 'tipo'),
            ativo: BuiltValueNullFieldError.checkNotNull(
                ativo, r'CorCreateRequest', 'ativo'),
            padrao: padrao);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
