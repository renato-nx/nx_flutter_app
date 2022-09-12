// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'classificacao_produto_linguagem_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassificacaoProdutoLinguagemUpdateRequest
    extends ClassificacaoProdutoLinguagemUpdateRequest {
  @override
  final ClassificacaoProdutoLinguagemPK? id;
  @override
  final String idTela;
  @override
  final String nome;
  @override
  final ClassificacaoProdutoUpdateRequest? classificacaoProduto;

  factory _$ClassificacaoProdutoLinguagemUpdateRequest(
          [void Function(ClassificacaoProdutoLinguagemUpdateRequestBuilder)?
              updates]) =>
      (new ClassificacaoProdutoLinguagemUpdateRequestBuilder()..update(updates))
          ._build();

  _$ClassificacaoProdutoLinguagemUpdateRequest._(
      {this.id,
      required this.idTela,
      required this.nome,
      this.classificacaoProduto})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        idTela, r'ClassificacaoProdutoLinguagemUpdateRequest', 'idTela');
    BuiltValueNullFieldError.checkNotNull(
        nome, r'ClassificacaoProdutoLinguagemUpdateRequest', 'nome');
  }

  @override
  ClassificacaoProdutoLinguagemUpdateRequest rebuild(
          void Function(ClassificacaoProdutoLinguagemUpdateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassificacaoProdutoLinguagemUpdateRequestBuilder toBuilder() =>
      new ClassificacaoProdutoLinguagemUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassificacaoProdutoLinguagemUpdateRequest &&
        id == other.id &&
        idTela == other.idTela &&
        nome == other.nome &&
        classificacaoProduto == other.classificacaoProduto;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), idTela.hashCode), nome.hashCode),
        classificacaoProduto.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ClassificacaoProdutoLinguagemUpdateRequest')
          ..add('id', id)
          ..add('idTela', idTela)
          ..add('nome', nome)
          ..add('classificacaoProduto', classificacaoProduto))
        .toString();
  }
}

class ClassificacaoProdutoLinguagemUpdateRequestBuilder
    implements
        Builder<ClassificacaoProdutoLinguagemUpdateRequest,
            ClassificacaoProdutoLinguagemUpdateRequestBuilder> {
  _$ClassificacaoProdutoLinguagemUpdateRequest? _$v;

  ClassificacaoProdutoLinguagemPKBuilder? _id;
  ClassificacaoProdutoLinguagemPKBuilder get id =>
      _$this._id ??= new ClassificacaoProdutoLinguagemPKBuilder();
  set id(ClassificacaoProdutoLinguagemPKBuilder? id) => _$this._id = id;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  ClassificacaoProdutoUpdateRequestBuilder? _classificacaoProduto;
  ClassificacaoProdutoUpdateRequestBuilder get classificacaoProduto =>
      _$this._classificacaoProduto ??=
          new ClassificacaoProdutoUpdateRequestBuilder();
  set classificacaoProduto(
          ClassificacaoProdutoUpdateRequestBuilder? classificacaoProduto) =>
      _$this._classificacaoProduto = classificacaoProduto;

  ClassificacaoProdutoLinguagemUpdateRequestBuilder() {
    ClassificacaoProdutoLinguagemUpdateRequest._defaults(this);
  }

  ClassificacaoProdutoLinguagemUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _idTela = $v.idTela;
      _nome = $v.nome;
      _classificacaoProduto = $v.classificacaoProduto?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassificacaoProdutoLinguagemUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClassificacaoProdutoLinguagemUpdateRequest;
  }

  @override
  void update(
      void Function(ClassificacaoProdutoLinguagemUpdateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassificacaoProdutoLinguagemUpdateRequest build() => _build();

  _$ClassificacaoProdutoLinguagemUpdateRequest _build() {
    _$ClassificacaoProdutoLinguagemUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$ClassificacaoProdutoLinguagemUpdateRequest._(
              id: _id?.build(),
              idTela: BuiltValueNullFieldError.checkNotNull(idTela,
                  r'ClassificacaoProdutoLinguagemUpdateRequest', 'idTela'),
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'ClassificacaoProdutoLinguagemUpdateRequest', 'nome'),
              classificacaoProduto: _classificacaoProduto?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();

        _$failedField = 'classificacaoProduto';
        _classificacaoProduto?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClassificacaoProdutoLinguagemUpdateRequest',
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
