// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linha_produto_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinhaProdutoResponse extends LinhaProdutoResponse {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final bool? padrao;
  @override
  final bool? ativo;
  @override
  final BuiltList<LinhaProdutoSimpleResponse>? linhasProdutoLinguagens;

  factory _$LinhaProdutoResponse(
          [void Function(LinhaProdutoResponseBuilder)? updates]) =>
      (new LinhaProdutoResponseBuilder()..update(updates))._build();

  _$LinhaProdutoResponse._(
      {this.id,
      this.nome,
      this.padrao,
      this.ativo,
      this.linhasProdutoLinguagens})
      : super._();

  @override
  LinhaProdutoResponse rebuild(
          void Function(LinhaProdutoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinhaProdutoResponseBuilder toBuilder() =>
      new LinhaProdutoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinhaProdutoResponse &&
        id == other.id &&
        nome == other.nome &&
        padrao == other.padrao &&
        ativo == other.ativo &&
        linhasProdutoLinguagens == other.linhasProdutoLinguagens;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), nome.hashCode), padrao.hashCode),
            ativo.hashCode),
        linhasProdutoLinguagens.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LinhaProdutoResponse')
          ..add('id', id)
          ..add('nome', nome)
          ..add('padrao', padrao)
          ..add('ativo', ativo)
          ..add('linhasProdutoLinguagens', linhasProdutoLinguagens))
        .toString();
  }
}

class LinhaProdutoResponseBuilder
    implements Builder<LinhaProdutoResponse, LinhaProdutoResponseBuilder> {
  _$LinhaProdutoResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ListBuilder<LinhaProdutoSimpleResponse>? _linhasProdutoLinguagens;
  ListBuilder<LinhaProdutoSimpleResponse> get linhasProdutoLinguagens =>
      _$this._linhasProdutoLinguagens ??=
          new ListBuilder<LinhaProdutoSimpleResponse>();
  set linhasProdutoLinguagens(
          ListBuilder<LinhaProdutoSimpleResponse>? linhasProdutoLinguagens) =>
      _$this._linhasProdutoLinguagens = linhasProdutoLinguagens;

  LinhaProdutoResponseBuilder() {
    LinhaProdutoResponse._defaults(this);
  }

  LinhaProdutoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _padrao = $v.padrao;
      _ativo = $v.ativo;
      _linhasProdutoLinguagens = $v.linhasProdutoLinguagens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinhaProdutoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinhaProdutoResponse;
  }

  @override
  void update(void Function(LinhaProdutoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinhaProdutoResponse build() => _build();

  _$LinhaProdutoResponse _build() {
    _$LinhaProdutoResponse _$result;
    try {
      _$result = _$v ??
          new _$LinhaProdutoResponse._(
              id: id,
              nome: nome,
              padrao: padrao,
              ativo: ativo,
              linhasProdutoLinguagens: _linhasProdutoLinguagens?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'linhasProdutoLinguagens';
        _linhasProdutoLinguagens?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LinhaProdutoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
