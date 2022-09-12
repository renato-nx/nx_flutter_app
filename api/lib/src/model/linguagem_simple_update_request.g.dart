// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linguagem_simple_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinguagemSimpleUpdateRequest extends LinguagemSimpleUpdateRequest {
  @override
  final int? id;

  factory _$LinguagemSimpleUpdateRequest(
          [void Function(LinguagemSimpleUpdateRequestBuilder)? updates]) =>
      (new LinguagemSimpleUpdateRequestBuilder()..update(updates))._build();

  _$LinguagemSimpleUpdateRequest._({this.id}) : super._();

  @override
  LinguagemSimpleUpdateRequest rebuild(
          void Function(LinguagemSimpleUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinguagemSimpleUpdateRequestBuilder toBuilder() =>
      new LinguagemSimpleUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinguagemSimpleUpdateRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LinguagemSimpleUpdateRequest')
          ..add('id', id))
        .toString();
  }
}

class LinguagemSimpleUpdateRequestBuilder
    implements
        Builder<LinguagemSimpleUpdateRequest,
            LinguagemSimpleUpdateRequestBuilder> {
  _$LinguagemSimpleUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  LinguagemSimpleUpdateRequestBuilder() {
    LinguagemSimpleUpdateRequest._defaults(this);
  }

  LinguagemSimpleUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinguagemSimpleUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinguagemSimpleUpdateRequest;
  }

  @override
  void update(void Function(LinguagemSimpleUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinguagemSimpleUpdateRequest build() => _build();

  _$LinguagemSimpleUpdateRequest _build() {
    final _$result = _$v ?? new _$LinguagemSimpleUpdateRequest._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
