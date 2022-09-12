// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_simple_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteSimpleCreateRequest extends ClienteSimpleCreateRequest {
  @override
  final int? id;

  factory _$ClienteSimpleCreateRequest(
          [void Function(ClienteSimpleCreateRequestBuilder)? updates]) =>
      (new ClienteSimpleCreateRequestBuilder()..update(updates))._build();

  _$ClienteSimpleCreateRequest._({this.id}) : super._();

  @override
  ClienteSimpleCreateRequest rebuild(
          void Function(ClienteSimpleCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteSimpleCreateRequestBuilder toBuilder() =>
      new ClienteSimpleCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteSimpleCreateRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteSimpleCreateRequest')
          ..add('id', id))
        .toString();
  }
}

class ClienteSimpleCreateRequestBuilder
    implements
        Builder<ClienteSimpleCreateRequest, ClienteSimpleCreateRequestBuilder> {
  _$ClienteSimpleCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ClienteSimpleCreateRequestBuilder() {
    ClienteSimpleCreateRequest._defaults(this);
  }

  ClienteSimpleCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteSimpleCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteSimpleCreateRequest;
  }

  @override
  void update(void Function(ClienteSimpleCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteSimpleCreateRequest build() => _build();

  _$ClienteSimpleCreateRequest _build() {
    final _$result = _$v ?? new _$ClienteSimpleCreateRequest._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
