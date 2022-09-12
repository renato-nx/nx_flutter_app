// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id_composite_simple_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdCompositeSimpleResponse extends IdCompositeSimpleResponse {
  @override
  final String? idTela;

  factory _$IdCompositeSimpleResponse(
          [void Function(IdCompositeSimpleResponseBuilder)? updates]) =>
      (new IdCompositeSimpleResponseBuilder()..update(updates))._build();

  _$IdCompositeSimpleResponse._({this.idTela}) : super._();

  @override
  IdCompositeSimpleResponse rebuild(
          void Function(IdCompositeSimpleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdCompositeSimpleResponseBuilder toBuilder() =>
      new IdCompositeSimpleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdCompositeSimpleResponse && idTela == other.idTela;
  }

  @override
  int get hashCode {
    return $jf($jc(0, idTela.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdCompositeSimpleResponse')
          ..add('idTela', idTela))
        .toString();
  }
}

class IdCompositeSimpleResponseBuilder
    implements
        Builder<IdCompositeSimpleResponse, IdCompositeSimpleResponseBuilder> {
  _$IdCompositeSimpleResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  IdCompositeSimpleResponseBuilder() {
    IdCompositeSimpleResponse._defaults(this);
  }

  IdCompositeSimpleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdCompositeSimpleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdCompositeSimpleResponse;
  }

  @override
  void update(void Function(IdCompositeSimpleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdCompositeSimpleResponse build() => _build();

  _$IdCompositeSimpleResponse _build() {
    final _$result = _$v ?? new _$IdCompositeSimpleResponse._(idTela: idTela);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
