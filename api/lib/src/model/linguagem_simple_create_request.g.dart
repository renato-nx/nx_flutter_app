// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linguagem_simple_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinguagemSimpleCreateRequest extends LinguagemSimpleCreateRequest {
  @override
  final int id;

  factory _$LinguagemSimpleCreateRequest(
          [void Function(LinguagemSimpleCreateRequestBuilder)? updates]) =>
      (new LinguagemSimpleCreateRequestBuilder()..update(updates))._build();

  _$LinguagemSimpleCreateRequest._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'LinguagemSimpleCreateRequest', 'id');
  }

  @override
  LinguagemSimpleCreateRequest rebuild(
          void Function(LinguagemSimpleCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinguagemSimpleCreateRequestBuilder toBuilder() =>
      new LinguagemSimpleCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinguagemSimpleCreateRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LinguagemSimpleCreateRequest')
          ..add('id', id))
        .toString();
  }
}

class LinguagemSimpleCreateRequestBuilder
    implements
        Builder<LinguagemSimpleCreateRequest,
            LinguagemSimpleCreateRequestBuilder> {
  _$LinguagemSimpleCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  LinguagemSimpleCreateRequestBuilder() {
    LinguagemSimpleCreateRequest._defaults(this);
  }

  LinguagemSimpleCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinguagemSimpleCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinguagemSimpleCreateRequest;
  }

  @override
  void update(void Function(LinguagemSimpleCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinguagemSimpleCreateRequest build() => _build();

  _$LinguagemSimpleCreateRequest _build() {
    final _$result = _$v ??
        new _$LinguagemSimpleCreateRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'LinguagemSimpleCreateRequest', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
