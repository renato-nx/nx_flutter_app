// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_matriz_filial_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteMatrizFilialCreateRequest
    extends ClienteMatrizFilialCreateRequest {
  @override
  final int id;

  factory _$ClienteMatrizFilialCreateRequest(
          [void Function(ClienteMatrizFilialCreateRequestBuilder)? updates]) =>
      (new ClienteMatrizFilialCreateRequestBuilder()..update(updates))._build();

  _$ClienteMatrizFilialCreateRequest._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'ClienteMatrizFilialCreateRequest', 'id');
  }

  @override
  ClienteMatrizFilialCreateRequest rebuild(
          void Function(ClienteMatrizFilialCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteMatrizFilialCreateRequestBuilder toBuilder() =>
      new ClienteMatrizFilialCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteMatrizFilialCreateRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteMatrizFilialCreateRequest')
          ..add('id', id))
        .toString();
  }
}

class ClienteMatrizFilialCreateRequestBuilder
    implements
        Builder<ClienteMatrizFilialCreateRequest,
            ClienteMatrizFilialCreateRequestBuilder> {
  _$ClienteMatrizFilialCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ClienteMatrizFilialCreateRequestBuilder() {
    ClienteMatrizFilialCreateRequest._defaults(this);
  }

  ClienteMatrizFilialCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteMatrizFilialCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteMatrizFilialCreateRequest;
  }

  @override
  void update(void Function(ClienteMatrizFilialCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteMatrizFilialCreateRequest build() => _build();

  _$ClienteMatrizFilialCreateRequest _build() {
    final _$result = _$v ??
        new _$ClienteMatrizFilialCreateRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ClienteMatrizFilialCreateRequest', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
