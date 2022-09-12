// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_linguagem_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteLinguagemCreateRequest extends ClienteLinguagemCreateRequest {
  @override
  final int id;

  factory _$ClienteLinguagemCreateRequest(
          [void Function(ClienteLinguagemCreateRequestBuilder)? updates]) =>
      (new ClienteLinguagemCreateRequestBuilder()..update(updates))._build();

  _$ClienteLinguagemCreateRequest._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'ClienteLinguagemCreateRequest', 'id');
  }

  @override
  ClienteLinguagemCreateRequest rebuild(
          void Function(ClienteLinguagemCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteLinguagemCreateRequestBuilder toBuilder() =>
      new ClienteLinguagemCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteLinguagemCreateRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteLinguagemCreateRequest')
          ..add('id', id))
        .toString();
  }
}

class ClienteLinguagemCreateRequestBuilder
    implements
        Builder<ClienteLinguagemCreateRequest,
            ClienteLinguagemCreateRequestBuilder> {
  _$ClienteLinguagemCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ClienteLinguagemCreateRequestBuilder() {
    ClienteLinguagemCreateRequest._defaults(this);
  }

  ClienteLinguagemCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteLinguagemCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteLinguagemCreateRequest;
  }

  @override
  void update(void Function(ClienteLinguagemCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteLinguagemCreateRequest build() => _build();

  _$ClienteLinguagemCreateRequest _build() {
    final _$result = _$v ??
        new _$ClienteLinguagemCreateRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ClienteLinguagemCreateRequest', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
