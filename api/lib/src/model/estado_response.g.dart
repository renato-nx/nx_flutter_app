// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estado_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EstadoResponse extends EstadoResponse {
  @override
  final String? uf;
  @override
  final String? nome;

  factory _$EstadoResponse([void Function(EstadoResponseBuilder)? updates]) =>
      (new EstadoResponseBuilder()..update(updates))._build();

  _$EstadoResponse._({this.uf, this.nome}) : super._();

  @override
  EstadoResponse rebuild(void Function(EstadoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EstadoResponseBuilder toBuilder() =>
      new EstadoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EstadoResponse && uf == other.uf && nome == other.nome;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, uf.hashCode), nome.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EstadoResponse')
          ..add('uf', uf)
          ..add('nome', nome))
        .toString();
  }
}

class EstadoResponseBuilder
    implements Builder<EstadoResponse, EstadoResponseBuilder> {
  _$EstadoResponse? _$v;

  String? _uf;
  String? get uf => _$this._uf;
  set uf(String? uf) => _$this._uf = uf;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  EstadoResponseBuilder() {
    EstadoResponse._defaults(this);
  }

  EstadoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uf = $v.uf;
      _nome = $v.nome;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EstadoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EstadoResponse;
  }

  @override
  void update(void Function(EstadoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EstadoResponse build() => _build();

  _$EstadoResponse _build() {
    final _$result = _$v ?? new _$EstadoResponse._(uf: uf, nome: nome);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
