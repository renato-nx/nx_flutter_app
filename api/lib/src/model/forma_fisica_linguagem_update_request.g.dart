// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forma_fisica_linguagem_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FormaFisicaLinguagemUpdateRequest
    extends FormaFisicaLinguagemUpdateRequest {
  @override
  final FormaFisicaLinguagemPK? id;
  @override
  final String idTela;
  @override
  final String nome;

  factory _$FormaFisicaLinguagemUpdateRequest(
          [void Function(FormaFisicaLinguagemUpdateRequestBuilder)? updates]) =>
      (new FormaFisicaLinguagemUpdateRequestBuilder()..update(updates))
          ._build();

  _$FormaFisicaLinguagemUpdateRequest._(
      {this.id, required this.idTela, required this.nome})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        idTela, r'FormaFisicaLinguagemUpdateRequest', 'idTela');
    BuiltValueNullFieldError.checkNotNull(
        nome, r'FormaFisicaLinguagemUpdateRequest', 'nome');
  }

  @override
  FormaFisicaLinguagemUpdateRequest rebuild(
          void Function(FormaFisicaLinguagemUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FormaFisicaLinguagemUpdateRequestBuilder toBuilder() =>
      new FormaFisicaLinguagemUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FormaFisicaLinguagemUpdateRequest &&
        id == other.id &&
        idTela == other.idTela &&
        nome == other.nome;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), idTela.hashCode), nome.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FormaFisicaLinguagemUpdateRequest')
          ..add('id', id)
          ..add('idTela', idTela)
          ..add('nome', nome))
        .toString();
  }
}

class FormaFisicaLinguagemUpdateRequestBuilder
    implements
        Builder<FormaFisicaLinguagemUpdateRequest,
            FormaFisicaLinguagemUpdateRequestBuilder> {
  _$FormaFisicaLinguagemUpdateRequest? _$v;

  FormaFisicaLinguagemPKBuilder? _id;
  FormaFisicaLinguagemPKBuilder get id =>
      _$this._id ??= new FormaFisicaLinguagemPKBuilder();
  set id(FormaFisicaLinguagemPKBuilder? id) => _$this._id = id;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  FormaFisicaLinguagemUpdateRequestBuilder() {
    FormaFisicaLinguagemUpdateRequest._defaults(this);
  }

  FormaFisicaLinguagemUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _idTela = $v.idTela;
      _nome = $v.nome;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FormaFisicaLinguagemUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FormaFisicaLinguagemUpdateRequest;
  }

  @override
  void update(
      void Function(FormaFisicaLinguagemUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FormaFisicaLinguagemUpdateRequest build() => _build();

  _$FormaFisicaLinguagemUpdateRequest _build() {
    _$FormaFisicaLinguagemUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$FormaFisicaLinguagemUpdateRequest._(
              id: _id?.build(),
              idTela: BuiltValueNullFieldError.checkNotNull(
                  idTela, r'FormaFisicaLinguagemUpdateRequest', 'idTela'),
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'FormaFisicaLinguagemUpdateRequest', 'nome'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FormaFisicaLinguagemUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
