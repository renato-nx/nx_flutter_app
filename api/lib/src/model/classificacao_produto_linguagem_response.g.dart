// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'classificacao_produto_linguagem_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassificacaoProdutoLinguagemResponse
    extends ClassificacaoProdutoLinguagemResponse {
  @override
  final String? idTela;
  @override
  final String? nome;
  @override
  final ClassificacaoProdutoResponse? classificacaoProduto;
  @override
  final IdSimpleResponse? linguagem;

  factory _$ClassificacaoProdutoLinguagemResponse(
          [void Function(ClassificacaoProdutoLinguagemResponseBuilder)?
              updates]) =>
      (new ClassificacaoProdutoLinguagemResponseBuilder()..update(updates))
          ._build();

  _$ClassificacaoProdutoLinguagemResponse._(
      {this.idTela, this.nome, this.classificacaoProduto, this.linguagem})
      : super._();

  @override
  ClassificacaoProdutoLinguagemResponse rebuild(
          void Function(ClassificacaoProdutoLinguagemResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassificacaoProdutoLinguagemResponseBuilder toBuilder() =>
      new ClassificacaoProdutoLinguagemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassificacaoProdutoLinguagemResponse &&
        idTela == other.idTela &&
        nome == other.nome &&
        classificacaoProduto == other.classificacaoProduto &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, idTela.hashCode), nome.hashCode),
            classificacaoProduto.hashCode),
        linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ClassificacaoProdutoLinguagemResponse')
          ..add('idTela', idTela)
          ..add('nome', nome)
          ..add('classificacaoProduto', classificacaoProduto)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class ClassificacaoProdutoLinguagemResponseBuilder
    implements
        Builder<ClassificacaoProdutoLinguagemResponse,
            ClassificacaoProdutoLinguagemResponseBuilder> {
  _$ClassificacaoProdutoLinguagemResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  ClassificacaoProdutoResponseBuilder? _classificacaoProduto;
  ClassificacaoProdutoResponseBuilder get classificacaoProduto =>
      _$this._classificacaoProduto ??=
          new ClassificacaoProdutoResponseBuilder();
  set classificacaoProduto(
          ClassificacaoProdutoResponseBuilder? classificacaoProduto) =>
      _$this._classificacaoProduto = classificacaoProduto;

  IdSimpleResponseBuilder? _linguagem;
  IdSimpleResponseBuilder get linguagem =>
      _$this._linguagem ??= new IdSimpleResponseBuilder();
  set linguagem(IdSimpleResponseBuilder? linguagem) =>
      _$this._linguagem = linguagem;

  ClassificacaoProdutoLinguagemResponseBuilder() {
    ClassificacaoProdutoLinguagemResponse._defaults(this);
  }

  ClassificacaoProdutoLinguagemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _nome = $v.nome;
      _classificacaoProduto = $v.classificacaoProduto?.toBuilder();
      _linguagem = $v.linguagem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassificacaoProdutoLinguagemResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClassificacaoProdutoLinguagemResponse;
  }

  @override
  void update(
      void Function(ClassificacaoProdutoLinguagemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassificacaoProdutoLinguagemResponse build() => _build();

  _$ClassificacaoProdutoLinguagemResponse _build() {
    _$ClassificacaoProdutoLinguagemResponse _$result;
    try {
      _$result = _$v ??
          new _$ClassificacaoProdutoLinguagemResponse._(
              idTela: idTela,
              nome: nome,
              classificacaoProduto: _classificacaoProduto?.build(),
              linguagem: _linguagem?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'classificacaoProduto';
        _classificacaoProduto?.build();
        _$failedField = 'linguagem';
        _linguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClassificacaoProdutoLinguagemResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
