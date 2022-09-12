// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'classificacao_composto_simple_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassificacaoCompostoSimpleCreateRequest
    extends ClassificacaoCompostoSimpleCreateRequest {
  @override
  final int? id;

  factory _$ClassificacaoCompostoSimpleCreateRequest(
          [void Function(ClassificacaoCompostoSimpleCreateRequestBuilder)?
              updates]) =>
      (new ClassificacaoCompostoSimpleCreateRequestBuilder()..update(updates))
          ._build();

  _$ClassificacaoCompostoSimpleCreateRequest._({this.id}) : super._();

  @override
  ClassificacaoCompostoSimpleCreateRequest rebuild(
          void Function(ClassificacaoCompostoSimpleCreateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassificacaoCompostoSimpleCreateRequestBuilder toBuilder() =>
      new ClassificacaoCompostoSimpleCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassificacaoCompostoSimpleCreateRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ClassificacaoCompostoSimpleCreateRequest')
          ..add('id', id))
        .toString();
  }
}

class ClassificacaoCompostoSimpleCreateRequestBuilder
    implements
        Builder<ClassificacaoCompostoSimpleCreateRequest,
            ClassificacaoCompostoSimpleCreateRequestBuilder> {
  _$ClassificacaoCompostoSimpleCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ClassificacaoCompostoSimpleCreateRequestBuilder() {
    ClassificacaoCompostoSimpleCreateRequest._defaults(this);
  }

  ClassificacaoCompostoSimpleCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassificacaoCompostoSimpleCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClassificacaoCompostoSimpleCreateRequest;
  }

  @override
  void update(
      void Function(ClassificacaoCompostoSimpleCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassificacaoCompostoSimpleCreateRequest build() => _build();

  _$ClassificacaoCompostoSimpleCreateRequest _build() {
    final _$result =
        _$v ?? new _$ClassificacaoCompostoSimpleCreateRequest._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
