// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linha_produto_linguagem_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinhaProdutoLinguagemResponse extends LinhaProdutoLinguagemResponse {
  @override
  final String? idTela;
  @override
  final String? nome;
  @override
  final LinhaProdutoResponse? linhaProduto;
  @override
  final IdSimpleResponse? linguagem;

  factory _$LinhaProdutoLinguagemResponse(
          [void Function(LinhaProdutoLinguagemResponseBuilder)? updates]) =>
      (new LinhaProdutoLinguagemResponseBuilder()..update(updates))._build();

  _$LinhaProdutoLinguagemResponse._(
      {this.idTela, this.nome, this.linhaProduto, this.linguagem})
      : super._();

  @override
  LinhaProdutoLinguagemResponse rebuild(
          void Function(LinhaProdutoLinguagemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinhaProdutoLinguagemResponseBuilder toBuilder() =>
      new LinhaProdutoLinguagemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinhaProdutoLinguagemResponse &&
        idTela == other.idTela &&
        nome == other.nome &&
        linhaProduto == other.linhaProduto &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, idTela.hashCode), nome.hashCode), linhaProduto.hashCode),
        linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LinhaProdutoLinguagemResponse')
          ..add('idTela', idTela)
          ..add('nome', nome)
          ..add('linhaProduto', linhaProduto)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class LinhaProdutoLinguagemResponseBuilder
    implements
        Builder<LinhaProdutoLinguagemResponse,
            LinhaProdutoLinguagemResponseBuilder> {
  _$LinhaProdutoLinguagemResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  LinhaProdutoResponseBuilder? _linhaProduto;
  LinhaProdutoResponseBuilder get linhaProduto =>
      _$this._linhaProduto ??= new LinhaProdutoResponseBuilder();
  set linhaProduto(LinhaProdutoResponseBuilder? linhaProduto) =>
      _$this._linhaProduto = linhaProduto;

  IdSimpleResponseBuilder? _linguagem;
  IdSimpleResponseBuilder get linguagem =>
      _$this._linguagem ??= new IdSimpleResponseBuilder();
  set linguagem(IdSimpleResponseBuilder? linguagem) =>
      _$this._linguagem = linguagem;

  LinhaProdutoLinguagemResponseBuilder() {
    LinhaProdutoLinguagemResponse._defaults(this);
  }

  LinhaProdutoLinguagemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _nome = $v.nome;
      _linhaProduto = $v.linhaProduto?.toBuilder();
      _linguagem = $v.linguagem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinhaProdutoLinguagemResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinhaProdutoLinguagemResponse;
  }

  @override
  void update(void Function(LinhaProdutoLinguagemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinhaProdutoLinguagemResponse build() => _build();

  _$LinhaProdutoLinguagemResponse _build() {
    _$LinhaProdutoLinguagemResponse _$result;
    try {
      _$result = _$v ??
          new _$LinhaProdutoLinguagemResponse._(
              idTela: idTela,
              nome: nome,
              linhaProduto: _linhaProduto?.build(),
              linguagem: _linguagem?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'linhaProduto';
        _linhaProduto?.build();
        _$failedField = 'linguagem';
        _linguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LinhaProdutoLinguagemResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
