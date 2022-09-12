// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linha_produto_linguagem_pk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinhaProdutoLinguagemPK extends LinhaProdutoLinguagemPK {
  @override
  final int? linhaProduto;
  @override
  final int? linguagem;

  factory _$LinhaProdutoLinguagemPK(
          [void Function(LinhaProdutoLinguagemPKBuilder)? updates]) =>
      (new LinhaProdutoLinguagemPKBuilder()..update(updates))._build();

  _$LinhaProdutoLinguagemPK._({this.linhaProduto, this.linguagem}) : super._();

  @override
  LinhaProdutoLinguagemPK rebuild(
          void Function(LinhaProdutoLinguagemPKBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinhaProdutoLinguagemPKBuilder toBuilder() =>
      new LinhaProdutoLinguagemPKBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinhaProdutoLinguagemPK &&
        linhaProduto == other.linhaProduto &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, linhaProduto.hashCode), linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LinhaProdutoLinguagemPK')
          ..add('linhaProduto', linhaProduto)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class LinhaProdutoLinguagemPKBuilder
    implements
        Builder<LinhaProdutoLinguagemPK, LinhaProdutoLinguagemPKBuilder> {
  _$LinhaProdutoLinguagemPK? _$v;

  int? _linhaProduto;
  int? get linhaProduto => _$this._linhaProduto;
  set linhaProduto(int? linhaProduto) => _$this._linhaProduto = linhaProduto;

  int? _linguagem;
  int? get linguagem => _$this._linguagem;
  set linguagem(int? linguagem) => _$this._linguagem = linguagem;

  LinhaProdutoLinguagemPKBuilder() {
    LinhaProdutoLinguagemPK._defaults(this);
  }

  LinhaProdutoLinguagemPKBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _linhaProduto = $v.linhaProduto;
      _linguagem = $v.linguagem;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinhaProdutoLinguagemPK other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinhaProdutoLinguagemPK;
  }

  @override
  void update(void Function(LinhaProdutoLinguagemPKBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinhaProdutoLinguagemPK build() => _build();

  _$LinhaProdutoLinguagemPK _build() {
    final _$result = _$v ??
        new _$LinhaProdutoLinguagemPK._(
            linhaProduto: linhaProduto, linguagem: linguagem);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
