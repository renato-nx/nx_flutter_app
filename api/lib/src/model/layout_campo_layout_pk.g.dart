// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layout_campo_layout_pk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LayoutCampoLayoutPK extends LayoutCampoLayoutPK {
  @override
  final int? layout;
  @override
  final int? campoLayout;

  factory _$LayoutCampoLayoutPK(
          [void Function(LayoutCampoLayoutPKBuilder)? updates]) =>
      (new LayoutCampoLayoutPKBuilder()..update(updates))._build();

  _$LayoutCampoLayoutPK._({this.layout, this.campoLayout}) : super._();

  @override
  LayoutCampoLayoutPK rebuild(
          void Function(LayoutCampoLayoutPKBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LayoutCampoLayoutPKBuilder toBuilder() =>
      new LayoutCampoLayoutPKBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LayoutCampoLayoutPK &&
        layout == other.layout &&
        campoLayout == other.campoLayout;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, layout.hashCode), campoLayout.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LayoutCampoLayoutPK')
          ..add('layout', layout)
          ..add('campoLayout', campoLayout))
        .toString();
  }
}

class LayoutCampoLayoutPKBuilder
    implements Builder<LayoutCampoLayoutPK, LayoutCampoLayoutPKBuilder> {
  _$LayoutCampoLayoutPK? _$v;

  int? _layout;
  int? get layout => _$this._layout;
  set layout(int? layout) => _$this._layout = layout;

  int? _campoLayout;
  int? get campoLayout => _$this._campoLayout;
  set campoLayout(int? campoLayout) => _$this._campoLayout = campoLayout;

  LayoutCampoLayoutPKBuilder() {
    LayoutCampoLayoutPK._defaults(this);
  }

  LayoutCampoLayoutPKBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _layout = $v.layout;
      _campoLayout = $v.campoLayout;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LayoutCampoLayoutPK other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LayoutCampoLayoutPK;
  }

  @override
  void update(void Function(LayoutCampoLayoutPKBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LayoutCampoLayoutPK build() => _build();

  _$LayoutCampoLayoutPK _build() {
    final _$result = _$v ??
        new _$LayoutCampoLayoutPK._(layout: layout, campoLayout: campoLayout);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
