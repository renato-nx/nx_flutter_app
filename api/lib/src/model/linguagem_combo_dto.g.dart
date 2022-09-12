// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linguagem_combo_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinguagemComboDTO extends LinguagemComboDTO {
  @override
  final int? value;
  @override
  final String? label;

  factory _$LinguagemComboDTO(
          [void Function(LinguagemComboDTOBuilder)? updates]) =>
      (new LinguagemComboDTOBuilder()..update(updates))._build();

  _$LinguagemComboDTO._({this.value, this.label}) : super._();

  @override
  LinguagemComboDTO rebuild(void Function(LinguagemComboDTOBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinguagemComboDTOBuilder toBuilder() =>
      new LinguagemComboDTOBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinguagemComboDTO &&
        value == other.value &&
        label == other.label;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), label.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LinguagemComboDTO')
          ..add('value', value)
          ..add('label', label))
        .toString();
  }
}

class LinguagemComboDTOBuilder
    implements Builder<LinguagemComboDTO, LinguagemComboDTOBuilder> {
  _$LinguagemComboDTO? _$v;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  LinguagemComboDTOBuilder() {
    LinguagemComboDTO._defaults(this);
  }

  LinguagemComboDTOBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinguagemComboDTO other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinguagemComboDTO;
  }

  @override
  void update(void Function(LinguagemComboDTOBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinguagemComboDTO build() => _build();

  _$LinguagemComboDTO _build() {
    final _$result =
        _$v ?? new _$LinguagemComboDTO._(value: value, label: label);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
