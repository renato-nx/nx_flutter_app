// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frase_perigo_linguagem_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FrasePerigoLinguagemUpdateRequest
    extends FrasePerigoLinguagemUpdateRequest {
  @override
  final FrasePerigoLinguagemPK? id;
  @override
  final String idTela;
  @override
  final String texto;
  @override
  final FrasePerigoUpdateRequest? frasePerigo;

  factory _$FrasePerigoLinguagemUpdateRequest(
          [void Function(FrasePerigoLinguagemUpdateRequestBuilder)? updates]) =>
      (new FrasePerigoLinguagemUpdateRequestBuilder()..update(updates))
          ._build();

  _$FrasePerigoLinguagemUpdateRequest._(
      {this.id, required this.idTela, required this.texto, this.frasePerigo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        idTela, r'FrasePerigoLinguagemUpdateRequest', 'idTela');
    BuiltValueNullFieldError.checkNotNull(
        texto, r'FrasePerigoLinguagemUpdateRequest', 'texto');
  }

  @override
  FrasePerigoLinguagemUpdateRequest rebuild(
          void Function(FrasePerigoLinguagemUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FrasePerigoLinguagemUpdateRequestBuilder toBuilder() =>
      new FrasePerigoLinguagemUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FrasePerigoLinguagemUpdateRequest &&
        id == other.id &&
        idTela == other.idTela &&
        texto == other.texto &&
        frasePerigo == other.frasePerigo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), idTela.hashCode), texto.hashCode),
        frasePerigo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FrasePerigoLinguagemUpdateRequest')
          ..add('id', id)
          ..add('idTela', idTela)
          ..add('texto', texto)
          ..add('frasePerigo', frasePerigo))
        .toString();
  }
}

class FrasePerigoLinguagemUpdateRequestBuilder
    implements
        Builder<FrasePerigoLinguagemUpdateRequest,
            FrasePerigoLinguagemUpdateRequestBuilder> {
  _$FrasePerigoLinguagemUpdateRequest? _$v;

  FrasePerigoLinguagemPKBuilder? _id;
  FrasePerigoLinguagemPKBuilder get id =>
      _$this._id ??= new FrasePerigoLinguagemPKBuilder();
  set id(FrasePerigoLinguagemPKBuilder? id) => _$this._id = id;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  String? _texto;
  String? get texto => _$this._texto;
  set texto(String? texto) => _$this._texto = texto;

  FrasePerigoUpdateRequestBuilder? _frasePerigo;
  FrasePerigoUpdateRequestBuilder get frasePerigo =>
      _$this._frasePerigo ??= new FrasePerigoUpdateRequestBuilder();
  set frasePerigo(FrasePerigoUpdateRequestBuilder? frasePerigo) =>
      _$this._frasePerigo = frasePerigo;

  FrasePerigoLinguagemUpdateRequestBuilder() {
    FrasePerigoLinguagemUpdateRequest._defaults(this);
  }

  FrasePerigoLinguagemUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _idTela = $v.idTela;
      _texto = $v.texto;
      _frasePerigo = $v.frasePerigo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FrasePerigoLinguagemUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FrasePerigoLinguagemUpdateRequest;
  }

  @override
  void update(
      void Function(FrasePerigoLinguagemUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FrasePerigoLinguagemUpdateRequest build() => _build();

  _$FrasePerigoLinguagemUpdateRequest _build() {
    _$FrasePerigoLinguagemUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$FrasePerigoLinguagemUpdateRequest._(
              id: _id?.build(),
              idTela: BuiltValueNullFieldError.checkNotNull(
                  idTela, r'FrasePerigoLinguagemUpdateRequest', 'idTela'),
              texto: BuiltValueNullFieldError.checkNotNull(
                  texto, r'FrasePerigoLinguagemUpdateRequest', 'texto'),
              frasePerigo: _frasePerigo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();

        _$failedField = 'frasePerigo';
        _frasePerigo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FrasePerigoLinguagemUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
