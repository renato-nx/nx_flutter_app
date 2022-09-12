// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_forma_fisica_linguagem_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteFormaFisicaLinguagemUpdateRequest
    extends ClienteFormaFisicaLinguagemUpdateRequest {
  @override
  final int id;
  @override
  final String nome;
  @override
  final bool ativo;

  factory _$ClienteFormaFisicaLinguagemUpdateRequest(
          [void Function(ClienteFormaFisicaLinguagemUpdateRequestBuilder)?
              updates]) =>
      (new ClienteFormaFisicaLinguagemUpdateRequestBuilder()..update(updates))
          ._build();

  _$ClienteFormaFisicaLinguagemUpdateRequest._(
      {required this.id, required this.nome, required this.ativo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'ClienteFormaFisicaLinguagemUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        nome, r'ClienteFormaFisicaLinguagemUpdateRequest', 'nome');
    BuiltValueNullFieldError.checkNotNull(
        ativo, r'ClienteFormaFisicaLinguagemUpdateRequest', 'ativo');
  }

  @override
  ClienteFormaFisicaLinguagemUpdateRequest rebuild(
          void Function(ClienteFormaFisicaLinguagemUpdateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteFormaFisicaLinguagemUpdateRequestBuilder toBuilder() =>
      new ClienteFormaFisicaLinguagemUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteFormaFisicaLinguagemUpdateRequest &&
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
            r'ClienteFormaFisicaLinguagemUpdateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('ativo', ativo))
        .toString();
  }
}

class ClienteFormaFisicaLinguagemUpdateRequestBuilder
    implements
        Builder<ClienteFormaFisicaLinguagemUpdateRequest,
            ClienteFormaFisicaLinguagemUpdateRequestBuilder> {
  _$ClienteFormaFisicaLinguagemUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ClienteFormaFisicaLinguagemUpdateRequestBuilder() {
    ClienteFormaFisicaLinguagemUpdateRequest._defaults(this);
  }

  ClienteFormaFisicaLinguagemUpdateRequestBuilder get _$this {
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
  void replace(ClienteFormaFisicaLinguagemUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteFormaFisicaLinguagemUpdateRequest;
  }

  @override
  void update(
      void Function(ClienteFormaFisicaLinguagemUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteFormaFisicaLinguagemUpdateRequest build() => _build();

  _$ClienteFormaFisicaLinguagemUpdateRequest _build() {
    final _$result = _$v ??
        new _$ClienteFormaFisicaLinguagemUpdateRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ClienteFormaFisicaLinguagemUpdateRequest', 'id'),
            nome: BuiltValueNullFieldError.checkNotNull(
                nome, r'ClienteFormaFisicaLinguagemUpdateRequest', 'nome'),
            ativo: BuiltValueNullFieldError.checkNotNull(
                ativo, r'ClienteFormaFisicaLinguagemUpdateRequest', 'ativo'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
