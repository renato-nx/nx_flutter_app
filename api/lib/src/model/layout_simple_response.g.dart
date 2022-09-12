// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layout_simple_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LayoutSimpleResponse extends LayoutSimpleResponse {
  @override
  final int? id;
  @override
  final EtiquetaResponse? etiqueta;

  factory _$LayoutSimpleResponse(
          [void Function(LayoutSimpleResponseBuilder)? updates]) =>
      (new LayoutSimpleResponseBuilder()..update(updates))._build();

  _$LayoutSimpleResponse._({this.id, this.etiqueta}) : super._();

  @override
  LayoutSimpleResponse rebuild(
          void Function(LayoutSimpleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LayoutSimpleResponseBuilder toBuilder() =>
      new LayoutSimpleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LayoutSimpleResponse &&
        id == other.id &&
        etiqueta == other.etiqueta;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), etiqueta.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LayoutSimpleResponse')
          ..add('id', id)
          ..add('etiqueta', etiqueta))
        .toString();
  }
}

class LayoutSimpleResponseBuilder
    implements Builder<LayoutSimpleResponse, LayoutSimpleResponseBuilder> {
  _$LayoutSimpleResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  EtiquetaResponseBuilder? _etiqueta;
  EtiquetaResponseBuilder get etiqueta =>
      _$this._etiqueta ??= new EtiquetaResponseBuilder();
  set etiqueta(EtiquetaResponseBuilder? etiqueta) =>
      _$this._etiqueta = etiqueta;

  LayoutSimpleResponseBuilder() {
    LayoutSimpleResponse._defaults(this);
  }

  LayoutSimpleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _etiqueta = $v.etiqueta?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LayoutSimpleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LayoutSimpleResponse;
  }

  @override
  void update(void Function(LayoutSimpleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LayoutSimpleResponse build() => _build();

  _$LayoutSimpleResponse _build() {
    _$LayoutSimpleResponse _$result;
    try {
      _$result = _$v ??
          new _$LayoutSimpleResponse._(id: id, etiqueta: _etiqueta?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'etiqueta';
        _etiqueta?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LayoutSimpleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
