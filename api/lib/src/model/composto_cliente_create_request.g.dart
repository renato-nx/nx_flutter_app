// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'composto_cliente_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompostoClienteCreateRequest extends CompostoClienteCreateRequest {
  @override
  final int? id;

  factory _$CompostoClienteCreateRequest(
          [void Function(CompostoClienteCreateRequestBuilder)? updates]) =>
      (new CompostoClienteCreateRequestBuilder()..update(updates))._build();

  _$CompostoClienteCreateRequest._({this.id}) : super._();

  @override
  CompostoClienteCreateRequest rebuild(
          void Function(CompostoClienteCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompostoClienteCreateRequestBuilder toBuilder() =>
      new CompostoClienteCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompostoClienteCreateRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompostoClienteCreateRequest')
          ..add('id', id))
        .toString();
  }
}

class CompostoClienteCreateRequestBuilder
    implements
        Builder<CompostoClienteCreateRequest,
            CompostoClienteCreateRequestBuilder> {
  _$CompostoClienteCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  CompostoClienteCreateRequestBuilder() {
    CompostoClienteCreateRequest._defaults(this);
  }

  CompostoClienteCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompostoClienteCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompostoClienteCreateRequest;
  }

  @override
  void update(void Function(CompostoClienteCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompostoClienteCreateRequest build() => _build();

  _$CompostoClienteCreateRequest _build() {
    final _$result = _$v ?? new _$CompostoClienteCreateRequest._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
