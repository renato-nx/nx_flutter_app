// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campo_layout_cor_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CampoLayoutCorCreateRequest extends CampoLayoutCorCreateRequest {
  @override
  final int? id;

  factory _$CampoLayoutCorCreateRequest(
          [void Function(CampoLayoutCorCreateRequestBuilder)? updates]) =>
      (new CampoLayoutCorCreateRequestBuilder()..update(updates))._build();

  _$CampoLayoutCorCreateRequest._({this.id}) : super._();

  @override
  CampoLayoutCorCreateRequest rebuild(
          void Function(CampoLayoutCorCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CampoLayoutCorCreateRequestBuilder toBuilder() =>
      new CampoLayoutCorCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CampoLayoutCorCreateRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CampoLayoutCorCreateRequest')
          ..add('id', id))
        .toString();
  }
}

class CampoLayoutCorCreateRequestBuilder
    implements
        Builder<CampoLayoutCorCreateRequest,
            CampoLayoutCorCreateRequestBuilder> {
  _$CampoLayoutCorCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CampoLayoutCorCreateRequestBuilder() {
    CampoLayoutCorCreateRequest._defaults(this);
  }

  CampoLayoutCorCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CampoLayoutCorCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CampoLayoutCorCreateRequest;
  }

  @override
  void update(void Function(CampoLayoutCorCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CampoLayoutCorCreateRequest build() => _build();

  _$CampoLayoutCorCreateRequest _build() {
    final _$result = _$v ?? new _$CampoLayoutCorCreateRequest._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
