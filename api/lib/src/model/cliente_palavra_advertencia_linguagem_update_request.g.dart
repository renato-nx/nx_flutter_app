// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_palavra_advertencia_linguagem_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientePalavraAdvertenciaLinguagemUpdateRequest
    extends ClientePalavraAdvertenciaLinguagemUpdateRequest {
  @override
  final int id;
  @override
  final String texto;

  factory _$ClientePalavraAdvertenciaLinguagemUpdateRequest(
          [void Function(
                  ClientePalavraAdvertenciaLinguagemUpdateRequestBuilder)?
              updates]) =>
      (new ClientePalavraAdvertenciaLinguagemUpdateRequestBuilder()
            ..update(updates))
          ._build();

  _$ClientePalavraAdvertenciaLinguagemUpdateRequest._(
      {required this.id, required this.texto})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'ClientePalavraAdvertenciaLinguagemUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        texto, r'ClientePalavraAdvertenciaLinguagemUpdateRequest', 'texto');
  }

  @override
  ClientePalavraAdvertenciaLinguagemUpdateRequest rebuild(
          void Function(ClientePalavraAdvertenciaLinguagemUpdateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientePalavraAdvertenciaLinguagemUpdateRequestBuilder toBuilder() =>
      new ClientePalavraAdvertenciaLinguagemUpdateRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientePalavraAdvertenciaLinguagemUpdateRequest &&
        id == other.id &&
        texto == other.texto;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), texto.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ClientePalavraAdvertenciaLinguagemUpdateRequest')
          ..add('id', id)
          ..add('texto', texto))
        .toString();
  }
}

class ClientePalavraAdvertenciaLinguagemUpdateRequestBuilder
    implements
        Builder<ClientePalavraAdvertenciaLinguagemUpdateRequest,
            ClientePalavraAdvertenciaLinguagemUpdateRequestBuilder> {
  _$ClientePalavraAdvertenciaLinguagemUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _texto;
  String? get texto => _$this._texto;
  set texto(String? texto) => _$this._texto = texto;

  ClientePalavraAdvertenciaLinguagemUpdateRequestBuilder() {
    ClientePalavraAdvertenciaLinguagemUpdateRequest._defaults(this);
  }

  ClientePalavraAdvertenciaLinguagemUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _texto = $v.texto;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientePalavraAdvertenciaLinguagemUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientePalavraAdvertenciaLinguagemUpdateRequest;
  }

  @override
  void update(
      void Function(ClientePalavraAdvertenciaLinguagemUpdateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientePalavraAdvertenciaLinguagemUpdateRequest build() => _build();

  _$ClientePalavraAdvertenciaLinguagemUpdateRequest _build() {
    final _$result = _$v ??
        new _$ClientePalavraAdvertenciaLinguagemUpdateRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ClientePalavraAdvertenciaLinguagemUpdateRequest', 'id'),
            texto: BuiltValueNullFieldError.checkNotNull(texto,
                r'ClientePalavraAdvertenciaLinguagemUpdateRequest', 'texto'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
