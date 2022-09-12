// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transgenia_simple_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransgeniaSimpleCreateRequest extends TransgeniaSimpleCreateRequest {
  @override
  final int? id;

  factory _$TransgeniaSimpleCreateRequest(
          [void Function(TransgeniaSimpleCreateRequestBuilder)? updates]) =>
      (new TransgeniaSimpleCreateRequestBuilder()..update(updates))._build();

  _$TransgeniaSimpleCreateRequest._({this.id}) : super._();

  @override
  TransgeniaSimpleCreateRequest rebuild(
          void Function(TransgeniaSimpleCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransgeniaSimpleCreateRequestBuilder toBuilder() =>
      new TransgeniaSimpleCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransgeniaSimpleCreateRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransgeniaSimpleCreateRequest')
          ..add('id', id))
        .toString();
  }
}

class TransgeniaSimpleCreateRequestBuilder
    implements
        Builder<TransgeniaSimpleCreateRequest,
            TransgeniaSimpleCreateRequestBuilder> {
  _$TransgeniaSimpleCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  TransgeniaSimpleCreateRequestBuilder() {
    TransgeniaSimpleCreateRequest._defaults(this);
  }

  TransgeniaSimpleCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransgeniaSimpleCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransgeniaSimpleCreateRequest;
  }

  @override
  void update(void Function(TransgeniaSimpleCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransgeniaSimpleCreateRequest build() => _build();

  _$TransgeniaSimpleCreateRequest _build() {
    final _$result = _$v ?? new _$TransgeniaSimpleCreateRequest._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
