// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'palavra_advertencia_linguagem_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PalavraAdvertenciaLinguagemUpdateRequest
    extends PalavraAdvertenciaLinguagemUpdateRequest {
  @override
  final PalavraAdvertenciaLinguagemPK? id;
  @override
  final String idTela;
  @override
  final String texto;

  factory _$PalavraAdvertenciaLinguagemUpdateRequest(
          [void Function(PalavraAdvertenciaLinguagemUpdateRequestBuilder)?
              updates]) =>
      (new PalavraAdvertenciaLinguagemUpdateRequestBuilder()..update(updates))
          ._build();

  _$PalavraAdvertenciaLinguagemUpdateRequest._(
      {this.id, required this.idTela, required this.texto})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        idTela, r'PalavraAdvertenciaLinguagemUpdateRequest', 'idTela');
    BuiltValueNullFieldError.checkNotNull(
        texto, r'PalavraAdvertenciaLinguagemUpdateRequest', 'texto');
  }

  @override
  PalavraAdvertenciaLinguagemUpdateRequest rebuild(
          void Function(PalavraAdvertenciaLinguagemUpdateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PalavraAdvertenciaLinguagemUpdateRequestBuilder toBuilder() =>
      new PalavraAdvertenciaLinguagemUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PalavraAdvertenciaLinguagemUpdateRequest &&
        id == other.id &&
        idTela == other.idTela &&
        texto == other.texto;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), idTela.hashCode), texto.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PalavraAdvertenciaLinguagemUpdateRequest')
          ..add('id', id)
          ..add('idTela', idTela)
          ..add('texto', texto))
        .toString();
  }
}

class PalavraAdvertenciaLinguagemUpdateRequestBuilder
    implements
        Builder<PalavraAdvertenciaLinguagemUpdateRequest,
            PalavraAdvertenciaLinguagemUpdateRequestBuilder> {
  _$PalavraAdvertenciaLinguagemUpdateRequest? _$v;

  PalavraAdvertenciaLinguagemPKBuilder? _id;
  PalavraAdvertenciaLinguagemPKBuilder get id =>
      _$this._id ??= new PalavraAdvertenciaLinguagemPKBuilder();
  set id(PalavraAdvertenciaLinguagemPKBuilder? id) => _$this._id = id;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  String? _texto;
  String? get texto => _$this._texto;
  set texto(String? texto) => _$this._texto = texto;

  PalavraAdvertenciaLinguagemUpdateRequestBuilder() {
    PalavraAdvertenciaLinguagemUpdateRequest._defaults(this);
  }

  PalavraAdvertenciaLinguagemUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _idTela = $v.idTela;
      _texto = $v.texto;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PalavraAdvertenciaLinguagemUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PalavraAdvertenciaLinguagemUpdateRequest;
  }

  @override
  void update(
      void Function(PalavraAdvertenciaLinguagemUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PalavraAdvertenciaLinguagemUpdateRequest build() => _build();

  _$PalavraAdvertenciaLinguagemUpdateRequest _build() {
    _$PalavraAdvertenciaLinguagemUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$PalavraAdvertenciaLinguagemUpdateRequest._(
              id: _id?.build(),
              idTela: BuiltValueNullFieldError.checkNotNull(idTela,
                  r'PalavraAdvertenciaLinguagemUpdateRequest', 'idTela'),
              texto: BuiltValueNullFieldError.checkNotNull(
                  texto, r'PalavraAdvertenciaLinguagemUpdateRequest', 'texto'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PalavraAdvertenciaLinguagemUpdateRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
