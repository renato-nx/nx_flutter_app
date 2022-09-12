// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_aplicativo_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteAplicativoCreateRequest extends ClienteAplicativoCreateRequest {
  @override
  final int id;

  factory _$ClienteAplicativoCreateRequest(
          [void Function(ClienteAplicativoCreateRequestBuilder)? updates]) =>
      (new ClienteAplicativoCreateRequestBuilder()..update(updates))._build();

  _$ClienteAplicativoCreateRequest._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'ClienteAplicativoCreateRequest', 'id');
  }

  @override
  ClienteAplicativoCreateRequest rebuild(
          void Function(ClienteAplicativoCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteAplicativoCreateRequestBuilder toBuilder() =>
      new ClienteAplicativoCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteAplicativoCreateRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteAplicativoCreateRequest')
          ..add('id', id))
        .toString();
  }
}

class ClienteAplicativoCreateRequestBuilder
    implements
        Builder<ClienteAplicativoCreateRequest,
            ClienteAplicativoCreateRequestBuilder> {
  _$ClienteAplicativoCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ClienteAplicativoCreateRequestBuilder() {
    ClienteAplicativoCreateRequest._defaults(this);
  }

  ClienteAplicativoCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteAplicativoCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteAplicativoCreateRequest;
  }

  @override
  void update(void Function(ClienteAplicativoCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteAplicativoCreateRequest build() => _build();

  _$ClienteAplicativoCreateRequest _build() {
    final _$result = _$v ??
        new _$ClienteAplicativoCreateRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ClienteAplicativoCreateRequest', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
