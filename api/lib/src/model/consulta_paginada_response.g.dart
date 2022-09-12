// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consulta_paginada_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConsultaPaginadaResponse extends ConsultaPaginadaResponse {
  @override
  final BuiltList<JsonObject>? registros;
  @override
  final PaginadorResponse? paginadorResponse;

  factory _$ConsultaPaginadaResponse(
          [void Function(ConsultaPaginadaResponseBuilder)? updates]) =>
      (new ConsultaPaginadaResponseBuilder()..update(updates))._build();

  _$ConsultaPaginadaResponse._({this.registros, this.paginadorResponse})
      : super._();

  @override
  ConsultaPaginadaResponse rebuild(
          void Function(ConsultaPaginadaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConsultaPaginadaResponseBuilder toBuilder() =>
      new ConsultaPaginadaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConsultaPaginadaResponse &&
        registros == other.registros &&
        paginadorResponse == other.paginadorResponse;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, registros.hashCode), paginadorResponse.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConsultaPaginadaResponse')
          ..add('registros', registros)
          ..add('paginadorResponse', paginadorResponse))
        .toString();
  }
}

class ConsultaPaginadaResponseBuilder
    implements
        Builder<ConsultaPaginadaResponse, ConsultaPaginadaResponseBuilder> {
  _$ConsultaPaginadaResponse? _$v;

  ListBuilder<JsonObject>? _registros;
  ListBuilder<JsonObject> get registros =>
      _$this._registros ??= new ListBuilder<JsonObject>();
  set registros(ListBuilder<JsonObject>? registros) =>
      _$this._registros = registros;

  PaginadorResponseBuilder? _paginadorResponse;
  PaginadorResponseBuilder get paginadorResponse =>
      _$this._paginadorResponse ??= new PaginadorResponseBuilder();
  set paginadorResponse(PaginadorResponseBuilder? paginadorResponse) =>
      _$this._paginadorResponse = paginadorResponse;

  ConsultaPaginadaResponseBuilder() {
    ConsultaPaginadaResponse._defaults(this);
  }

  ConsultaPaginadaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registros = $v.registros?.toBuilder();
      _paginadorResponse = $v.paginadorResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConsultaPaginadaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConsultaPaginadaResponse;
  }

  @override
  void update(void Function(ConsultaPaginadaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConsultaPaginadaResponse build() => _build();

  _$ConsultaPaginadaResponse _build() {
    _$ConsultaPaginadaResponse _$result;
    try {
      _$result = _$v ??
          new _$ConsultaPaginadaResponse._(
              registros: _registros?.build(),
              paginadorResponse: _paginadorResponse?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'registros';
        _registros?.build();
        _$failedField = 'paginadorResponse';
        _paginadorResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ConsultaPaginadaResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
