// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_frase_perigo_linguagem_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteFrasePerigoLinguagemUpdateRequest
    extends ClienteFrasePerigoLinguagemUpdateRequest {
  @override
  final int id;
  @override
  final String texto;
  @override
  final String frasePerigoTipo;
  @override
  final bool? ativo;

  factory _$ClienteFrasePerigoLinguagemUpdateRequest(
          [void Function(ClienteFrasePerigoLinguagemUpdateRequestBuilder)?
              updates]) =>
      (new ClienteFrasePerigoLinguagemUpdateRequestBuilder()..update(updates))
          ._build();

  _$ClienteFrasePerigoLinguagemUpdateRequest._(
      {required this.id,
      required this.texto,
      required this.frasePerigoTipo,
      this.ativo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'ClienteFrasePerigoLinguagemUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        texto, r'ClienteFrasePerigoLinguagemUpdateRequest', 'texto');
    BuiltValueNullFieldError.checkNotNull(frasePerigoTipo,
        r'ClienteFrasePerigoLinguagemUpdateRequest', 'frasePerigoTipo');
  }

  @override
  ClienteFrasePerigoLinguagemUpdateRequest rebuild(
          void Function(ClienteFrasePerigoLinguagemUpdateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteFrasePerigoLinguagemUpdateRequestBuilder toBuilder() =>
      new ClienteFrasePerigoLinguagemUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteFrasePerigoLinguagemUpdateRequest &&
        id == other.id &&
        texto == other.texto &&
        frasePerigoTipo == other.frasePerigoTipo &&
        ativo == other.ativo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), texto.hashCode), frasePerigoTipo.hashCode),
        ativo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ClienteFrasePerigoLinguagemUpdateRequest')
          ..add('id', id)
          ..add('texto', texto)
          ..add('frasePerigoTipo', frasePerigoTipo)
          ..add('ativo', ativo))
        .toString();
  }
}

class ClienteFrasePerigoLinguagemUpdateRequestBuilder
    implements
        Builder<ClienteFrasePerigoLinguagemUpdateRequest,
            ClienteFrasePerigoLinguagemUpdateRequestBuilder> {
  _$ClienteFrasePerigoLinguagemUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _texto;
  String? get texto => _$this._texto;
  set texto(String? texto) => _$this._texto = texto;

  String? _frasePerigoTipo;
  String? get frasePerigoTipo => _$this._frasePerigoTipo;
  set frasePerigoTipo(String? frasePerigoTipo) =>
      _$this._frasePerigoTipo = frasePerigoTipo;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ClienteFrasePerigoLinguagemUpdateRequestBuilder() {
    ClienteFrasePerigoLinguagemUpdateRequest._defaults(this);
  }

  ClienteFrasePerigoLinguagemUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _texto = $v.texto;
      _frasePerigoTipo = $v.frasePerigoTipo;
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteFrasePerigoLinguagemUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteFrasePerigoLinguagemUpdateRequest;
  }

  @override
  void update(
      void Function(ClienteFrasePerigoLinguagemUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteFrasePerigoLinguagemUpdateRequest build() => _build();

  _$ClienteFrasePerigoLinguagemUpdateRequest _build() {
    final _$result = _$v ??
        new _$ClienteFrasePerigoLinguagemUpdateRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ClienteFrasePerigoLinguagemUpdateRequest', 'id'),
            texto: BuiltValueNullFieldError.checkNotNull(
                texto, r'ClienteFrasePerigoLinguagemUpdateRequest', 'texto'),
            frasePerigoTipo: BuiltValueNullFieldError.checkNotNull(
                frasePerigoTipo,
                r'ClienteFrasePerigoLinguagemUpdateRequest',
                'frasePerigoTipo'),
            ativo: ativo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
