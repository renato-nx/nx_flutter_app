// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'palavra_advertencia_simple_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PalavraAdvertenciaSimpleResponse
    extends PalavraAdvertenciaSimpleResponse {
  @override
  final int? id;

  factory _$PalavraAdvertenciaSimpleResponse(
          [void Function(PalavraAdvertenciaSimpleResponseBuilder)? updates]) =>
      (new PalavraAdvertenciaSimpleResponseBuilder()..update(updates))._build();

  _$PalavraAdvertenciaSimpleResponse._({this.id}) : super._();

  @override
  PalavraAdvertenciaSimpleResponse rebuild(
          void Function(PalavraAdvertenciaSimpleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PalavraAdvertenciaSimpleResponseBuilder toBuilder() =>
      new PalavraAdvertenciaSimpleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PalavraAdvertenciaSimpleResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PalavraAdvertenciaSimpleResponse')
          ..add('id', id))
        .toString();
  }
}

class PalavraAdvertenciaSimpleResponseBuilder
    implements
        Builder<PalavraAdvertenciaSimpleResponse,
            PalavraAdvertenciaSimpleResponseBuilder> {
  _$PalavraAdvertenciaSimpleResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  PalavraAdvertenciaSimpleResponseBuilder() {
    PalavraAdvertenciaSimpleResponse._defaults(this);
  }

  PalavraAdvertenciaSimpleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PalavraAdvertenciaSimpleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PalavraAdvertenciaSimpleResponse;
  }

  @override
  void update(void Function(PalavraAdvertenciaSimpleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PalavraAdvertenciaSimpleResponse build() => _build();

  _$PalavraAdvertenciaSimpleResponse _build() {
    final _$result = _$v ?? new _$PalavraAdvertenciaSimpleResponse._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
