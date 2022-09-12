// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forma_fisica_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FormaFisicaUpdateRequest extends FormaFisicaUpdateRequest {
  @override
  final int id;
  @override
  final String nome;
  @override
  final bool padrao;
  @override
  final bool ativo;

  factory _$FormaFisicaUpdateRequest(
          [void Function(FormaFisicaUpdateRequestBuilder)? updates]) =>
      (new FormaFisicaUpdateRequestBuilder()..update(updates))._build();

  _$FormaFisicaUpdateRequest._(
      {required this.id,
      required this.nome,
      required this.padrao,
      required this.ativo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'FormaFisicaUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        nome, r'FormaFisicaUpdateRequest', 'nome');
    BuiltValueNullFieldError.checkNotNull(
        padrao, r'FormaFisicaUpdateRequest', 'padrao');
    BuiltValueNullFieldError.checkNotNull(
        ativo, r'FormaFisicaUpdateRequest', 'ativo');
  }

  @override
  FormaFisicaUpdateRequest rebuild(
          void Function(FormaFisicaUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FormaFisicaUpdateRequestBuilder toBuilder() =>
      new FormaFisicaUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FormaFisicaUpdateRequest &&
        id == other.id &&
        nome == other.nome &&
        padrao == other.padrao &&
        ativo == other.ativo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), nome.hashCode), padrao.hashCode),
        ativo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FormaFisicaUpdateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('padrao', padrao)
          ..add('ativo', ativo))
        .toString();
  }
}

class FormaFisicaUpdateRequestBuilder
    implements
        Builder<FormaFisicaUpdateRequest, FormaFisicaUpdateRequestBuilder> {
  _$FormaFisicaUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  FormaFisicaUpdateRequestBuilder() {
    FormaFisicaUpdateRequest._defaults(this);
  }

  FormaFisicaUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _padrao = $v.padrao;
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FormaFisicaUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FormaFisicaUpdateRequest;
  }

  @override
  void update(void Function(FormaFisicaUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FormaFisicaUpdateRequest build() => _build();

  _$FormaFisicaUpdateRequest _build() {
    final _$result = _$v ??
        new _$FormaFisicaUpdateRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'FormaFisicaUpdateRequest', 'id'),
            nome: BuiltValueNullFieldError.checkNotNull(
                nome, r'FormaFisicaUpdateRequest', 'nome'),
            padrao: BuiltValueNullFieldError.checkNotNull(
                padrao, r'FormaFisicaUpdateRequest', 'padrao'),
            ativo: BuiltValueNullFieldError.checkNotNull(
                ativo, r'FormaFisicaUpdateRequest', 'ativo'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
