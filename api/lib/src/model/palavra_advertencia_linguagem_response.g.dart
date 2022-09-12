// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'palavra_advertencia_linguagem_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PalavraAdvertenciaLinguagemResponse
    extends PalavraAdvertenciaLinguagemResponse {
  @override
  final String? idTela;
  @override
  final String? texto;
  @override
  final PalavraAdvertenciaSimpleResponse? palavraAdvertencia;
  @override
  final LinguagemSimpleResponse? linguagem;

  factory _$PalavraAdvertenciaLinguagemResponse(
          [void Function(PalavraAdvertenciaLinguagemResponseBuilder)?
              updates]) =>
      (new PalavraAdvertenciaLinguagemResponseBuilder()..update(updates))
          ._build();

  _$PalavraAdvertenciaLinguagemResponse._(
      {this.idTela, this.texto, this.palavraAdvertencia, this.linguagem})
      : super._();

  @override
  PalavraAdvertenciaLinguagemResponse rebuild(
          void Function(PalavraAdvertenciaLinguagemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PalavraAdvertenciaLinguagemResponseBuilder toBuilder() =>
      new PalavraAdvertenciaLinguagemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PalavraAdvertenciaLinguagemResponse &&
        idTela == other.idTela &&
        texto == other.texto &&
        palavraAdvertencia == other.palavraAdvertencia &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, idTela.hashCode), texto.hashCode),
            palavraAdvertencia.hashCode),
        linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PalavraAdvertenciaLinguagemResponse')
          ..add('idTela', idTela)
          ..add('texto', texto)
          ..add('palavraAdvertencia', palavraAdvertencia)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class PalavraAdvertenciaLinguagemResponseBuilder
    implements
        Builder<PalavraAdvertenciaLinguagemResponse,
            PalavraAdvertenciaLinguagemResponseBuilder> {
  _$PalavraAdvertenciaLinguagemResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  String? _texto;
  String? get texto => _$this._texto;
  set texto(String? texto) => _$this._texto = texto;

  PalavraAdvertenciaSimpleResponseBuilder? _palavraAdvertencia;
  PalavraAdvertenciaSimpleResponseBuilder get palavraAdvertencia =>
      _$this._palavraAdvertencia ??=
          new PalavraAdvertenciaSimpleResponseBuilder();
  set palavraAdvertencia(
          PalavraAdvertenciaSimpleResponseBuilder? palavraAdvertencia) =>
      _$this._palavraAdvertencia = palavraAdvertencia;

  LinguagemSimpleResponseBuilder? _linguagem;
  LinguagemSimpleResponseBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemSimpleResponseBuilder();
  set linguagem(LinguagemSimpleResponseBuilder? linguagem) =>
      _$this._linguagem = linguagem;

  PalavraAdvertenciaLinguagemResponseBuilder() {
    PalavraAdvertenciaLinguagemResponse._defaults(this);
  }

  PalavraAdvertenciaLinguagemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _texto = $v.texto;
      _palavraAdvertencia = $v.palavraAdvertencia?.toBuilder();
      _linguagem = $v.linguagem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PalavraAdvertenciaLinguagemResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PalavraAdvertenciaLinguagemResponse;
  }

  @override
  void update(
      void Function(PalavraAdvertenciaLinguagemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PalavraAdvertenciaLinguagemResponse build() => _build();

  _$PalavraAdvertenciaLinguagemResponse _build() {
    _$PalavraAdvertenciaLinguagemResponse _$result;
    try {
      _$result = _$v ??
          new _$PalavraAdvertenciaLinguagemResponse._(
              idTela: idTela,
              texto: texto,
              palavraAdvertencia: _palavraAdvertencia?.build(),
              linguagem: _linguagem?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'palavraAdvertencia';
        _palavraAdvertencia?.build();
        _$failedField = 'linguagem';
        _linguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PalavraAdvertenciaLinguagemResponse',
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
