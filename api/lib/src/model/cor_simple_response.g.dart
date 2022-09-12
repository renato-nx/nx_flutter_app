// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cor_simple_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CorSimpleResponse extends CorSimpleResponse {
  @override
  final int? id;
  @override
  final String? red;
  @override
  final String? green;
  @override
  final String? blue;

  factory _$CorSimpleResponse(
          [void Function(CorSimpleResponseBuilder)? updates]) =>
      (new CorSimpleResponseBuilder()..update(updates))._build();

  _$CorSimpleResponse._({this.id, this.red, this.green, this.blue}) : super._();

  @override
  CorSimpleResponse rebuild(void Function(CorSimpleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CorSimpleResponseBuilder toBuilder() =>
      new CorSimpleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CorSimpleResponse &&
        id == other.id &&
        red == other.red &&
        green == other.green &&
        blue == other.blue;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), red.hashCode), green.hashCode),
        blue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CorSimpleResponse')
          ..add('id', id)
          ..add('red', red)
          ..add('green', green)
          ..add('blue', blue))
        .toString();
  }
}

class CorSimpleResponseBuilder
    implements Builder<CorSimpleResponse, CorSimpleResponseBuilder> {
  _$CorSimpleResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _red;
  String? get red => _$this._red;
  set red(String? red) => _$this._red = red;

  String? _green;
  String? get green => _$this._green;
  set green(String? green) => _$this._green = green;

  String? _blue;
  String? get blue => _$this._blue;
  set blue(String? blue) => _$this._blue = blue;

  CorSimpleResponseBuilder() {
    CorSimpleResponse._defaults(this);
  }

  CorSimpleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _red = $v.red;
      _green = $v.green;
      _blue = $v.blue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CorSimpleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CorSimpleResponse;
  }

  @override
  void update(void Function(CorSimpleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CorSimpleResponse build() => _build();

  _$CorSimpleResponse _build() {
    final _$result = _$v ??
        new _$CorSimpleResponse._(id: id, red: red, green: green, blue: blue);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
