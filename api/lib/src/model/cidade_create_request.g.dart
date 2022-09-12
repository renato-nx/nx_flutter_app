// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cidade_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CidadeCreateRequest extends CidadeCreateRequest {
  @override
  final int id;

  factory _$CidadeCreateRequest(
          [void Function(CidadeCreateRequestBuilder)? updates]) =>
      (new CidadeCreateRequestBuilder()..update(updates))._build();

  _$CidadeCreateRequest._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'CidadeCreateRequest', 'id');
  }

  @override
  CidadeCreateRequest rebuild(
          void Function(CidadeCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CidadeCreateRequestBuilder toBuilder() =>
      new CidadeCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CidadeCreateRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CidadeCreateRequest')..add('id', id))
        .toString();
  }
}

class CidadeCreateRequestBuilder
    implements Builder<CidadeCreateRequest, CidadeCreateRequestBuilder> {
  _$CidadeCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CidadeCreateRequestBuilder() {
    CidadeCreateRequest._defaults(this);
  }

  CidadeCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CidadeCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CidadeCreateRequest;
  }

  @override
  void update(void Function(CidadeCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CidadeCreateRequest build() => _build();

  _$CidadeCreateRequest _build() {
    final _$result = _$v ??
        new _$CidadeCreateRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CidadeCreateRequest', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
