// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_linha_produto_linguagem_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteLinhaProdutoLinguagemUpdateRequest
    extends ClienteLinhaProdutoLinguagemUpdateRequest {
  @override
  final int id;
  @override
  final String nome;
  @override
  final bool ativo;

  factory _$ClienteLinhaProdutoLinguagemUpdateRequest(
          [void Function(ClienteLinhaProdutoLinguagemUpdateRequestBuilder)?
              updates]) =>
      (new ClienteLinhaProdutoLinguagemUpdateRequestBuilder()..update(updates))
          ._build();

  _$ClienteLinhaProdutoLinguagemUpdateRequest._(
      {required this.id, required this.nome, required this.ativo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'ClienteLinhaProdutoLinguagemUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        nome, r'ClienteLinhaProdutoLinguagemUpdateRequest', 'nome');
    BuiltValueNullFieldError.checkNotNull(
        ativo, r'ClienteLinhaProdutoLinguagemUpdateRequest', 'ativo');
  }

  @override
  ClienteLinhaProdutoLinguagemUpdateRequest rebuild(
          void Function(ClienteLinhaProdutoLinguagemUpdateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteLinhaProdutoLinguagemUpdateRequestBuilder toBuilder() =>
      new ClienteLinhaProdutoLinguagemUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteLinhaProdutoLinguagemUpdateRequest &&
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
            r'ClienteLinhaProdutoLinguagemUpdateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('ativo', ativo))
        .toString();
  }
}

class ClienteLinhaProdutoLinguagemUpdateRequestBuilder
    implements
        Builder<ClienteLinhaProdutoLinguagemUpdateRequest,
            ClienteLinhaProdutoLinguagemUpdateRequestBuilder> {
  _$ClienteLinhaProdutoLinguagemUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ClienteLinhaProdutoLinguagemUpdateRequestBuilder() {
    ClienteLinhaProdutoLinguagemUpdateRequest._defaults(this);
  }

  ClienteLinhaProdutoLinguagemUpdateRequestBuilder get _$this {
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
  void replace(ClienteLinhaProdutoLinguagemUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteLinhaProdutoLinguagemUpdateRequest;
  }

  @override
  void update(
      void Function(ClienteLinhaProdutoLinguagemUpdateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteLinhaProdutoLinguagemUpdateRequest build() => _build();

  _$ClienteLinhaProdutoLinguagemUpdateRequest _build() {
    final _$result = _$v ??
        new _$ClienteLinhaProdutoLinguagemUpdateRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ClienteLinhaProdutoLinguagemUpdateRequest', 'id'),
            nome: BuiltValueNullFieldError.checkNotNull(
                nome, r'ClienteLinhaProdutoLinguagemUpdateRequest', 'nome'),
            ativo: BuiltValueNullFieldError.checkNotNull(
                ativo, r'ClienteLinhaProdutoLinguagemUpdateRequest', 'ativo'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
