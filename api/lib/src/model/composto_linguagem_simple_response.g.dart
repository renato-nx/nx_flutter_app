// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'composto_linguagem_simple_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompostoLinguagemSimpleResponse
    extends CompostoLinguagemSimpleResponse {
  @override
  final String? idTela;

  factory _$CompostoLinguagemSimpleResponse(
          [void Function(CompostoLinguagemSimpleResponseBuilder)? updates]) =>
      (new CompostoLinguagemSimpleResponseBuilder()..update(updates))._build();

  _$CompostoLinguagemSimpleResponse._({this.idTela}) : super._();

  @override
  CompostoLinguagemSimpleResponse rebuild(
          void Function(CompostoLinguagemSimpleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompostoLinguagemSimpleResponseBuilder toBuilder() =>
      new CompostoLinguagemSimpleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompostoLinguagemSimpleResponse && idTela == other.idTela;
  }

  @override
  int get hashCode {
    return $jf($jc(0, idTela.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompostoLinguagemSimpleResponse')
          ..add('idTela', idTela))
        .toString();
  }
}

class CompostoLinguagemSimpleResponseBuilder
    implements
        Builder<CompostoLinguagemSimpleResponse,
            CompostoLinguagemSimpleResponseBuilder> {
  _$CompostoLinguagemSimpleResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  CompostoLinguagemSimpleResponseBuilder() {
    CompostoLinguagemSimpleResponse._defaults(this);
  }

  CompostoLinguagemSimpleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompostoLinguagemSimpleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompostoLinguagemSimpleResponse;
  }

  @override
  void update(void Function(CompostoLinguagemSimpleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompostoLinguagemSimpleResponse build() => _build();

  _$CompostoLinguagemSimpleResponse _build() {
    final _$result =
        _$v ?? new _$CompostoLinguagemSimpleResponse._(idTela: idTela);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
