// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frase_perigo_linguagem_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FrasePerigoLinguagemResponse extends FrasePerigoLinguagemResponse {
  @override
  final String? idTela;
  @override
  final String? texto;
  @override
  final FrasePerigoSimpleResponse? frasePerigo;
  @override
  final LinguagemSimpleResponse? linguagem;

  factory _$FrasePerigoLinguagemResponse(
          [void Function(FrasePerigoLinguagemResponseBuilder)? updates]) =>
      (new FrasePerigoLinguagemResponseBuilder()..update(updates))._build();

  _$FrasePerigoLinguagemResponse._(
      {this.idTela, this.texto, this.frasePerigo, this.linguagem})
      : super._();

  @override
  FrasePerigoLinguagemResponse rebuild(
          void Function(FrasePerigoLinguagemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FrasePerigoLinguagemResponseBuilder toBuilder() =>
      new FrasePerigoLinguagemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FrasePerigoLinguagemResponse &&
        idTela == other.idTela &&
        texto == other.texto &&
        frasePerigo == other.frasePerigo &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, idTela.hashCode), texto.hashCode), frasePerigo.hashCode),
        linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FrasePerigoLinguagemResponse')
          ..add('idTela', idTela)
          ..add('texto', texto)
          ..add('frasePerigo', frasePerigo)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class FrasePerigoLinguagemResponseBuilder
    implements
        Builder<FrasePerigoLinguagemResponse,
            FrasePerigoLinguagemResponseBuilder> {
  _$FrasePerigoLinguagemResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  String? _texto;
  String? get texto => _$this._texto;
  set texto(String? texto) => _$this._texto = texto;

  FrasePerigoSimpleResponseBuilder? _frasePerigo;
  FrasePerigoSimpleResponseBuilder get frasePerigo =>
      _$this._frasePerigo ??= new FrasePerigoSimpleResponseBuilder();
  set frasePerigo(FrasePerigoSimpleResponseBuilder? frasePerigo) =>
      _$this._frasePerigo = frasePerigo;

  LinguagemSimpleResponseBuilder? _linguagem;
  LinguagemSimpleResponseBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemSimpleResponseBuilder();
  set linguagem(LinguagemSimpleResponseBuilder? linguagem) =>
      _$this._linguagem = linguagem;

  FrasePerigoLinguagemResponseBuilder() {
    FrasePerigoLinguagemResponse._defaults(this);
  }

  FrasePerigoLinguagemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _texto = $v.texto;
      _frasePerigo = $v.frasePerigo?.toBuilder();
      _linguagem = $v.linguagem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FrasePerigoLinguagemResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FrasePerigoLinguagemResponse;
  }

  @override
  void update(void Function(FrasePerigoLinguagemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FrasePerigoLinguagemResponse build() => _build();

  _$FrasePerigoLinguagemResponse _build() {
    _$FrasePerigoLinguagemResponse _$result;
    try {
      _$result = _$v ??
          new _$FrasePerigoLinguagemResponse._(
              idTela: idTela,
              texto: texto,
              frasePerigo: _frasePerigo?.build(),
              linguagem: _linguagem?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'frasePerigo';
        _frasePerigo?.build();
        _$failedField = 'linguagem';
        _linguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FrasePerigoLinguagemResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
