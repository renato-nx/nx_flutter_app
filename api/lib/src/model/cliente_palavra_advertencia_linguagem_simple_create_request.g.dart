// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_palavra_advertencia_linguagem_simple_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientePalavraAdvertenciaLinguagemSimpleCreateRequest
    extends ClientePalavraAdvertenciaLinguagemSimpleCreateRequest {
  @override
  final int? id;

  factory _$ClientePalavraAdvertenciaLinguagemSimpleCreateRequest(
          [void Function(
                  ClientePalavraAdvertenciaLinguagemSimpleCreateRequestBuilder)?
              updates]) =>
      (new ClientePalavraAdvertenciaLinguagemSimpleCreateRequestBuilder()
            ..update(updates))
          ._build();

  _$ClientePalavraAdvertenciaLinguagemSimpleCreateRequest._({this.id})
      : super._();

  @override
  ClientePalavraAdvertenciaLinguagemSimpleCreateRequest rebuild(
          void Function(
                  ClientePalavraAdvertenciaLinguagemSimpleCreateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientePalavraAdvertenciaLinguagemSimpleCreateRequestBuilder toBuilder() =>
      new ClientePalavraAdvertenciaLinguagemSimpleCreateRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientePalavraAdvertenciaLinguagemSimpleCreateRequest &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ClientePalavraAdvertenciaLinguagemSimpleCreateRequest')
          ..add('id', id))
        .toString();
  }
}

class ClientePalavraAdvertenciaLinguagemSimpleCreateRequestBuilder
    implements
        Builder<ClientePalavraAdvertenciaLinguagemSimpleCreateRequest,
            ClientePalavraAdvertenciaLinguagemSimpleCreateRequestBuilder> {
  _$ClientePalavraAdvertenciaLinguagemSimpleCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ClientePalavraAdvertenciaLinguagemSimpleCreateRequestBuilder() {
    ClientePalavraAdvertenciaLinguagemSimpleCreateRequest._defaults(this);
  }

  ClientePalavraAdvertenciaLinguagemSimpleCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientePalavraAdvertenciaLinguagemSimpleCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientePalavraAdvertenciaLinguagemSimpleCreateRequest;
  }

  @override
  void update(
      void Function(
              ClientePalavraAdvertenciaLinguagemSimpleCreateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientePalavraAdvertenciaLinguagemSimpleCreateRequest build() => _build();

  _$ClientePalavraAdvertenciaLinguagemSimpleCreateRequest _build() {
    final _$result = _$v ??
        new _$ClientePalavraAdvertenciaLinguagemSimpleCreateRequest._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
