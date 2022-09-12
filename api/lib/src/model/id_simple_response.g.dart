// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id_simple_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdSimpleResponse extends IdSimpleResponse {
  @override
  final int? id;

  factory _$IdSimpleResponse(
          [void Function(IdSimpleResponseBuilder)? updates]) =>
      (new IdSimpleResponseBuilder()..update(updates))._build();

  _$IdSimpleResponse._({this.id}) : super._();

  @override
  IdSimpleResponse rebuild(void Function(IdSimpleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdSimpleResponseBuilder toBuilder() =>
      new IdSimpleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdSimpleResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdSimpleResponse')..add('id', id))
        .toString();
  }
}

class IdSimpleResponseBuilder
    implements Builder<IdSimpleResponse, IdSimpleResponseBuilder> {
  _$IdSimpleResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  IdSimpleResponseBuilder() {
    IdSimpleResponse._defaults(this);
  }

  IdSimpleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdSimpleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdSimpleResponse;
  }

  @override
  void update(void Function(IdSimpleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdSimpleResponse build() => _build();

  _$IdSimpleResponse _build() {
    final _$result = _$v ?? new _$IdSimpleResponse._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
