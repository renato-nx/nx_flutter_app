// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'peso_medida_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PesoMedidaCreateRequest extends PesoMedidaCreateRequest {
  @override
  final int? id;

  factory _$PesoMedidaCreateRequest(
          [void Function(PesoMedidaCreateRequestBuilder)? updates]) =>
      (new PesoMedidaCreateRequestBuilder()..update(updates))._build();

  _$PesoMedidaCreateRequest._({this.id}) : super._();

  @override
  PesoMedidaCreateRequest rebuild(
          void Function(PesoMedidaCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PesoMedidaCreateRequestBuilder toBuilder() =>
      new PesoMedidaCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PesoMedidaCreateRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PesoMedidaCreateRequest')
          ..add('id', id))
        .toString();
  }
}

class PesoMedidaCreateRequestBuilder
    implements
        Builder<PesoMedidaCreateRequest, PesoMedidaCreateRequestBuilder> {
  _$PesoMedidaCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  PesoMedidaCreateRequestBuilder() {
    PesoMedidaCreateRequest._defaults(this);
  }

  PesoMedidaCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PesoMedidaCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PesoMedidaCreateRequest;
  }

  @override
  void update(void Function(PesoMedidaCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PesoMedidaCreateRequest build() => _build();

  _$PesoMedidaCreateRequest _build() {
    final _$result = _$v ?? new _$PesoMedidaCreateRequest._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
