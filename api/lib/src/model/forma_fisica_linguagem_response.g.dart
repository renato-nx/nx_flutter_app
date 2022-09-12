// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forma_fisica_linguagem_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FormaFisicaLinguagemResponse extends FormaFisicaLinguagemResponse {
  @override
  final String? idTela;
  @override
  final String? nome;
  @override
  final IdSimpleResponse? formaFisica;
  @override
  final LinguagemSimpleResponse? linguagem;

  factory _$FormaFisicaLinguagemResponse(
          [void Function(FormaFisicaLinguagemResponseBuilder)? updates]) =>
      (new FormaFisicaLinguagemResponseBuilder()..update(updates))._build();

  _$FormaFisicaLinguagemResponse._(
      {this.idTela, this.nome, this.formaFisica, this.linguagem})
      : super._();

  @override
  FormaFisicaLinguagemResponse rebuild(
          void Function(FormaFisicaLinguagemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FormaFisicaLinguagemResponseBuilder toBuilder() =>
      new FormaFisicaLinguagemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FormaFisicaLinguagemResponse &&
        idTela == other.idTela &&
        nome == other.nome &&
        formaFisica == other.formaFisica &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, idTela.hashCode), nome.hashCode), formaFisica.hashCode),
        linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FormaFisicaLinguagemResponse')
          ..add('idTela', idTela)
          ..add('nome', nome)
          ..add('formaFisica', formaFisica)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class FormaFisicaLinguagemResponseBuilder
    implements
        Builder<FormaFisicaLinguagemResponse,
            FormaFisicaLinguagemResponseBuilder> {
  _$FormaFisicaLinguagemResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  IdSimpleResponseBuilder? _formaFisica;
  IdSimpleResponseBuilder get formaFisica =>
      _$this._formaFisica ??= new IdSimpleResponseBuilder();
  set formaFisica(IdSimpleResponseBuilder? formaFisica) =>
      _$this._formaFisica = formaFisica;

  LinguagemSimpleResponseBuilder? _linguagem;
  LinguagemSimpleResponseBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemSimpleResponseBuilder();
  set linguagem(LinguagemSimpleResponseBuilder? linguagem) =>
      _$this._linguagem = linguagem;

  FormaFisicaLinguagemResponseBuilder() {
    FormaFisicaLinguagemResponse._defaults(this);
  }

  FormaFisicaLinguagemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _nome = $v.nome;
      _formaFisica = $v.formaFisica?.toBuilder();
      _linguagem = $v.linguagem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FormaFisicaLinguagemResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FormaFisicaLinguagemResponse;
  }

  @override
  void update(void Function(FormaFisicaLinguagemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FormaFisicaLinguagemResponse build() => _build();

  _$FormaFisicaLinguagemResponse _build() {
    _$FormaFisicaLinguagemResponse _$result;
    try {
      _$result = _$v ??
          new _$FormaFisicaLinguagemResponse._(
              idTela: idTela,
              nome: nome,
              formaFisica: _formaFisica?.build(),
              linguagem: _linguagem?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'formaFisica';
        _formaFisica?.build();
        _$failedField = 'linguagem';
        _linguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FormaFisicaLinguagemResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
