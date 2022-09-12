// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'palavra_advertencia_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PalavraAdvertenciaUpdateRequest
    extends PalavraAdvertenciaUpdateRequest {
  @override
  final int id;
  @override
  final String texto;
  @override
  final bool ativo;
  @override
  final bool padrao;

  factory _$PalavraAdvertenciaUpdateRequest(
          [void Function(PalavraAdvertenciaUpdateRequestBuilder)? updates]) =>
      (new PalavraAdvertenciaUpdateRequestBuilder()..update(updates))._build();

  _$PalavraAdvertenciaUpdateRequest._(
      {required this.id,
      required this.texto,
      required this.ativo,
      required this.padrao})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'PalavraAdvertenciaUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        texto, r'PalavraAdvertenciaUpdateRequest', 'texto');
    BuiltValueNullFieldError.checkNotNull(
        ativo, r'PalavraAdvertenciaUpdateRequest', 'ativo');
    BuiltValueNullFieldError.checkNotNull(
        padrao, r'PalavraAdvertenciaUpdateRequest', 'padrao');
  }

  @override
  PalavraAdvertenciaUpdateRequest rebuild(
          void Function(PalavraAdvertenciaUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PalavraAdvertenciaUpdateRequestBuilder toBuilder() =>
      new PalavraAdvertenciaUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PalavraAdvertenciaUpdateRequest &&
        id == other.id &&
        texto == other.texto &&
        ativo == other.ativo &&
        padrao == other.padrao;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), texto.hashCode), ativo.hashCode),
        padrao.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PalavraAdvertenciaUpdateRequest')
          ..add('id', id)
          ..add('texto', texto)
          ..add('ativo', ativo)
          ..add('padrao', padrao))
        .toString();
  }
}

class PalavraAdvertenciaUpdateRequestBuilder
    implements
        Builder<PalavraAdvertenciaUpdateRequest,
            PalavraAdvertenciaUpdateRequestBuilder> {
  _$PalavraAdvertenciaUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _texto;
  String? get texto => _$this._texto;
  set texto(String? texto) => _$this._texto = texto;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  PalavraAdvertenciaUpdateRequestBuilder() {
    PalavraAdvertenciaUpdateRequest._defaults(this);
  }

  PalavraAdvertenciaUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _texto = $v.texto;
      _ativo = $v.ativo;
      _padrao = $v.padrao;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PalavraAdvertenciaUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PalavraAdvertenciaUpdateRequest;
  }

  @override
  void update(void Function(PalavraAdvertenciaUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PalavraAdvertenciaUpdateRequest build() => _build();

  _$PalavraAdvertenciaUpdateRequest _build() {
    final _$result = _$v ??
        new _$PalavraAdvertenciaUpdateRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PalavraAdvertenciaUpdateRequest', 'id'),
            texto: BuiltValueNullFieldError.checkNotNull(
                texto, r'PalavraAdvertenciaUpdateRequest', 'texto'),
            ativo: BuiltValueNullFieldError.checkNotNull(
                ativo, r'PalavraAdvertenciaUpdateRequest', 'ativo'),
            padrao: BuiltValueNullFieldError.checkNotNull(
                padrao, r'PalavraAdvertenciaUpdateRequest', 'padrao'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
