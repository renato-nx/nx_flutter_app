// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'classificacao_produto_simple_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassificacaoProdutoSimpleResponse
    extends ClassificacaoProdutoSimpleResponse {
  @override
  final String? idTela;
  @override
  final String? nome;

  factory _$ClassificacaoProdutoSimpleResponse(
          [void Function(ClassificacaoProdutoSimpleResponseBuilder)?
              updates]) =>
      (new ClassificacaoProdutoSimpleResponseBuilder()..update(updates))
          ._build();

  _$ClassificacaoProdutoSimpleResponse._({this.idTela, this.nome}) : super._();

  @override
  ClassificacaoProdutoSimpleResponse rebuild(
          void Function(ClassificacaoProdutoSimpleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassificacaoProdutoSimpleResponseBuilder toBuilder() =>
      new ClassificacaoProdutoSimpleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassificacaoProdutoSimpleResponse &&
        idTela == other.idTela &&
        nome == other.nome;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, idTela.hashCode), nome.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassificacaoProdutoSimpleResponse')
          ..add('idTela', idTela)
          ..add('nome', nome))
        .toString();
  }
}

class ClassificacaoProdutoSimpleResponseBuilder
    implements
        Builder<ClassificacaoProdutoSimpleResponse,
            ClassificacaoProdutoSimpleResponseBuilder> {
  _$ClassificacaoProdutoSimpleResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  ClassificacaoProdutoSimpleResponseBuilder() {
    ClassificacaoProdutoSimpleResponse._defaults(this);
  }

  ClassificacaoProdutoSimpleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _nome = $v.nome;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassificacaoProdutoSimpleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClassificacaoProdutoSimpleResponse;
  }

  @override
  void update(
      void Function(ClassificacaoProdutoSimpleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassificacaoProdutoSimpleResponse build() => _build();

  _$ClassificacaoProdutoSimpleResponse _build() {
    final _$result = _$v ??
        new _$ClassificacaoProdutoSimpleResponse._(idTela: idTela, nome: nome);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
