// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginador_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginadorResponse extends PaginadorResponse {
  @override
  final int? totalPaginas;
  @override
  final int? totalRegistros;

  factory _$PaginadorResponse(
          [void Function(PaginadorResponseBuilder)? updates]) =>
      (new PaginadorResponseBuilder()..update(updates))._build();

  _$PaginadorResponse._({this.totalPaginas, this.totalRegistros}) : super._();

  @override
  PaginadorResponse rebuild(void Function(PaginadorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginadorResponseBuilder toBuilder() =>
      new PaginadorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginadorResponse &&
        totalPaginas == other.totalPaginas &&
        totalRegistros == other.totalRegistros;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, totalPaginas.hashCode), totalRegistros.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginadorResponse')
          ..add('totalPaginas', totalPaginas)
          ..add('totalRegistros', totalRegistros))
        .toString();
  }
}

class PaginadorResponseBuilder
    implements Builder<PaginadorResponse, PaginadorResponseBuilder> {
  _$PaginadorResponse? _$v;

  int? _totalPaginas;
  int? get totalPaginas => _$this._totalPaginas;
  set totalPaginas(int? totalPaginas) => _$this._totalPaginas = totalPaginas;

  int? _totalRegistros;
  int? get totalRegistros => _$this._totalRegistros;
  set totalRegistros(int? totalRegistros) =>
      _$this._totalRegistros = totalRegistros;

  PaginadorResponseBuilder() {
    PaginadorResponse._defaults(this);
  }

  PaginadorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalPaginas = $v.totalPaginas;
      _totalRegistros = $v.totalRegistros;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginadorResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginadorResponse;
  }

  @override
  void update(void Function(PaginadorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginadorResponse build() => _build();

  _$PaginadorResponse _build() {
    final _$result = _$v ??
        new _$PaginadorResponse._(
            totalPaginas: totalPaginas, totalRegistros: totalRegistros);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
