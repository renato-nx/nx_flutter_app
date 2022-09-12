// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linha_produto_linguagem_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinhaProdutoLinguagemUpdateRequest
    extends LinhaProdutoLinguagemUpdateRequest {
  @override
  final LinhaProdutoLinguagemPK? id;
  @override
  final String idTela;
  @override
  final String nome;
  @override
  final LinhaProdutoUpdateRequest? linhaProduto;

  factory _$LinhaProdutoLinguagemUpdateRequest(
          [void Function(LinhaProdutoLinguagemUpdateRequestBuilder)?
              updates]) =>
      (new LinhaProdutoLinguagemUpdateRequestBuilder()..update(updates))
          ._build();

  _$LinhaProdutoLinguagemUpdateRequest._(
      {this.id, required this.idTela, required this.nome, this.linhaProduto})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        idTela, r'LinhaProdutoLinguagemUpdateRequest', 'idTela');
    BuiltValueNullFieldError.checkNotNull(
        nome, r'LinhaProdutoLinguagemUpdateRequest', 'nome');
  }

  @override
  LinhaProdutoLinguagemUpdateRequest rebuild(
          void Function(LinhaProdutoLinguagemUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinhaProdutoLinguagemUpdateRequestBuilder toBuilder() =>
      new LinhaProdutoLinguagemUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinhaProdutoLinguagemUpdateRequest &&
        id == other.id &&
        idTela == other.idTela &&
        nome == other.nome &&
        linhaProduto == other.linhaProduto;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), idTela.hashCode), nome.hashCode),
        linhaProduto.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LinhaProdutoLinguagemUpdateRequest')
          ..add('id', id)
          ..add('idTela', idTela)
          ..add('nome', nome)
          ..add('linhaProduto', linhaProduto))
        .toString();
  }
}

class LinhaProdutoLinguagemUpdateRequestBuilder
    implements
        Builder<LinhaProdutoLinguagemUpdateRequest,
            LinhaProdutoLinguagemUpdateRequestBuilder> {
  _$LinhaProdutoLinguagemUpdateRequest? _$v;

  LinhaProdutoLinguagemPKBuilder? _id;
  LinhaProdutoLinguagemPKBuilder get id =>
      _$this._id ??= new LinhaProdutoLinguagemPKBuilder();
  set id(LinhaProdutoLinguagemPKBuilder? id) => _$this._id = id;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  LinhaProdutoUpdateRequestBuilder? _linhaProduto;
  LinhaProdutoUpdateRequestBuilder get linhaProduto =>
      _$this._linhaProduto ??= new LinhaProdutoUpdateRequestBuilder();
  set linhaProduto(LinhaProdutoUpdateRequestBuilder? linhaProduto) =>
      _$this._linhaProduto = linhaProduto;

  LinhaProdutoLinguagemUpdateRequestBuilder() {
    LinhaProdutoLinguagemUpdateRequest._defaults(this);
  }

  LinhaProdutoLinguagemUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _idTela = $v.idTela;
      _nome = $v.nome;
      _linhaProduto = $v.linhaProduto?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinhaProdutoLinguagemUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinhaProdutoLinguagemUpdateRequest;
  }

  @override
  void update(
      void Function(LinhaProdutoLinguagemUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinhaProdutoLinguagemUpdateRequest build() => _build();

  _$LinhaProdutoLinguagemUpdateRequest _build() {
    _$LinhaProdutoLinguagemUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$LinhaProdutoLinguagemUpdateRequest._(
              id: _id?.build(),
              idTela: BuiltValueNullFieldError.checkNotNull(
                  idTela, r'LinhaProdutoLinguagemUpdateRequest', 'idTela'),
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'LinhaProdutoLinguagemUpdateRequest', 'nome'),
              linhaProduto: _linhaProduto?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();

        _$failedField = 'linhaProduto';
        _linhaProduto?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LinhaProdutoLinguagemUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
