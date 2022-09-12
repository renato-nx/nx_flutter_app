// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_classificacao_produto_linguagem_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteClassificacaoProdutoLinguagemUpdateRequest
    extends ClienteClassificacaoProdutoLinguagemUpdateRequest {
  @override
  final int id;
  @override
  final String nome;
  @override
  final bool ativo;

  factory _$ClienteClassificacaoProdutoLinguagemUpdateRequest(
          [void Function(
                  ClienteClassificacaoProdutoLinguagemUpdateRequestBuilder)?
              updates]) =>
      (new ClienteClassificacaoProdutoLinguagemUpdateRequestBuilder()
            ..update(updates))
          ._build();

  _$ClienteClassificacaoProdutoLinguagemUpdateRequest._(
      {required this.id, required this.nome, required this.ativo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'ClienteClassificacaoProdutoLinguagemUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        nome, r'ClienteClassificacaoProdutoLinguagemUpdateRequest', 'nome');
    BuiltValueNullFieldError.checkNotNull(
        ativo, r'ClienteClassificacaoProdutoLinguagemUpdateRequest', 'ativo');
  }

  @override
  ClienteClassificacaoProdutoLinguagemUpdateRequest rebuild(
          void Function(
                  ClienteClassificacaoProdutoLinguagemUpdateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteClassificacaoProdutoLinguagemUpdateRequestBuilder toBuilder() =>
      new ClienteClassificacaoProdutoLinguagemUpdateRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteClassificacaoProdutoLinguagemUpdateRequest &&
        id == other.id &&
        nome == other.nome &&
        ativo == other.ativo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), nome.hashCode), ativo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ClienteClassificacaoProdutoLinguagemUpdateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('ativo', ativo))
        .toString();
  }
}

class ClienteClassificacaoProdutoLinguagemUpdateRequestBuilder
    implements
        Builder<ClienteClassificacaoProdutoLinguagemUpdateRequest,
            ClienteClassificacaoProdutoLinguagemUpdateRequestBuilder> {
  _$ClienteClassificacaoProdutoLinguagemUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ClienteClassificacaoProdutoLinguagemUpdateRequestBuilder() {
    ClienteClassificacaoProdutoLinguagemUpdateRequest._defaults(this);
  }

  ClienteClassificacaoProdutoLinguagemUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteClassificacaoProdutoLinguagemUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteClassificacaoProdutoLinguagemUpdateRequest;
  }

  @override
  void update(
      void Function(ClienteClassificacaoProdutoLinguagemUpdateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteClassificacaoProdutoLinguagemUpdateRequest build() => _build();

  _$ClienteClassificacaoProdutoLinguagemUpdateRequest _build() {
    final _$result = _$v ??
        new _$ClienteClassificacaoProdutoLinguagemUpdateRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ClienteClassificacaoProdutoLinguagemUpdateRequest', 'id'),
            nome: BuiltValueNullFieldError.checkNotNull(nome,
                r'ClienteClassificacaoProdutoLinguagemUpdateRequest', 'nome'),
            ativo: BuiltValueNullFieldError.checkNotNull(ativo,
                r'ClienteClassificacaoProdutoLinguagemUpdateRequest', 'ativo'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
