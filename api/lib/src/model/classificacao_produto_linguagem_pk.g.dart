// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'classificacao_produto_linguagem_pk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassificacaoProdutoLinguagemPK
    extends ClassificacaoProdutoLinguagemPK {
  @override
  final int? classificacaoProduto;
  @override
  final int? linguagem;

  factory _$ClassificacaoProdutoLinguagemPK(
          [void Function(ClassificacaoProdutoLinguagemPKBuilder)? updates]) =>
      (new ClassificacaoProdutoLinguagemPKBuilder()..update(updates))._build();

  _$ClassificacaoProdutoLinguagemPK._(
      {this.classificacaoProduto, this.linguagem})
      : super._();

  @override
  ClassificacaoProdutoLinguagemPK rebuild(
          void Function(ClassificacaoProdutoLinguagemPKBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassificacaoProdutoLinguagemPKBuilder toBuilder() =>
      new ClassificacaoProdutoLinguagemPKBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassificacaoProdutoLinguagemPK &&
        classificacaoProduto == other.classificacaoProduto &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, classificacaoProduto.hashCode), linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassificacaoProdutoLinguagemPK')
          ..add('classificacaoProduto', classificacaoProduto)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class ClassificacaoProdutoLinguagemPKBuilder
    implements
        Builder<ClassificacaoProdutoLinguagemPK,
            ClassificacaoProdutoLinguagemPKBuilder> {
  _$ClassificacaoProdutoLinguagemPK? _$v;

  int? _classificacaoProduto;
  int? get classificacaoProduto => _$this._classificacaoProduto;
  set classificacaoProduto(int? classificacaoProduto) =>
      _$this._classificacaoProduto = classificacaoProduto;

  int? _linguagem;
  int? get linguagem => _$this._linguagem;
  set linguagem(int? linguagem) => _$this._linguagem = linguagem;

  ClassificacaoProdutoLinguagemPKBuilder() {
    ClassificacaoProdutoLinguagemPK._defaults(this);
  }

  ClassificacaoProdutoLinguagemPKBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _classificacaoProduto = $v.classificacaoProduto;
      _linguagem = $v.linguagem;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassificacaoProdutoLinguagemPK other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClassificacaoProdutoLinguagemPK;
  }

  @override
  void update(void Function(ClassificacaoProdutoLinguagemPKBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassificacaoProdutoLinguagemPK build() => _build();

  _$ClassificacaoProdutoLinguagemPK _build() {
    final _$result = _$v ??
        new _$ClassificacaoProdutoLinguagemPK._(
            classificacaoProduto: classificacaoProduto, linguagem: linguagem);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
