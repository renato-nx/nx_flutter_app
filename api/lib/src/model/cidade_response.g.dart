// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cidade_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CidadeResponse extends CidadeResponse {
  @override
  final int id;
  @override
  final String? nome;
  @override
  final EstadoResponse? estado;

  factory _$CidadeResponse([void Function(CidadeResponseBuilder)? updates]) =>
      (new CidadeResponseBuilder()..update(updates))._build();

  _$CidadeResponse._({required this.id, this.nome, this.estado}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'CidadeResponse', 'id');
  }

  @override
  CidadeResponse rebuild(void Function(CidadeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CidadeResponseBuilder toBuilder() =>
      new CidadeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CidadeResponse &&
        id == other.id &&
        nome == other.nome &&
        estado == other.estado;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), nome.hashCode), estado.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CidadeResponse')
          ..add('id', id)
          ..add('nome', nome)
          ..add('estado', estado))
        .toString();
  }
}

class CidadeResponseBuilder
    implements Builder<CidadeResponse, CidadeResponseBuilder> {
  _$CidadeResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  EstadoResponseBuilder? _estado;
  EstadoResponseBuilder get estado =>
      _$this._estado ??= new EstadoResponseBuilder();
  set estado(EstadoResponseBuilder? estado) => _$this._estado = estado;

  CidadeResponseBuilder() {
    CidadeResponse._defaults(this);
  }

  CidadeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _estado = $v.estado?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CidadeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CidadeResponse;
  }

  @override
  void update(void Function(CidadeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CidadeResponse build() => _build();

  _$CidadeResponse _build() {
    _$CidadeResponse _$result;
    try {
      _$result = _$v ??
          new _$CidadeResponse._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'CidadeResponse', 'id'),
              nome: nome,
              estado: _estado?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'estado';
        _estado?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CidadeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
