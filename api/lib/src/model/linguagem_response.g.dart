// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linguagem_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinguagemResponse extends LinguagemResponse {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final bool? padrao;
  @override
  final bool? ativo;
  @override
  final ArquivoResponse? icone;
  @override
  final IdSimpleResponse? tituloSubtitulo;
  @override
  final IdSimpleResponse? textoPadrao;
  @override
  final IdSimpleResponse? tabelaReferencia;
  @override
  final IdSimpleResponse? cabecalhoRTPI;
  @override
  final IdSimpleResponse? cabecalhoRTP;

  factory _$LinguagemResponse(
          [void Function(LinguagemResponseBuilder)? updates]) =>
      (new LinguagemResponseBuilder()..update(updates))._build();

  _$LinguagemResponse._(
      {this.id,
      this.nome,
      this.padrao,
      this.ativo,
      this.icone,
      this.tituloSubtitulo,
      this.textoPadrao,
      this.tabelaReferencia,
      this.cabecalhoRTPI,
      this.cabecalhoRTP})
      : super._();

  @override
  LinguagemResponse rebuild(void Function(LinguagemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinguagemResponseBuilder toBuilder() =>
      new LinguagemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinguagemResponse &&
        id == other.id &&
        nome == other.nome &&
        padrao == other.padrao &&
        ativo == other.ativo &&
        icone == other.icone &&
        tituloSubtitulo == other.tituloSubtitulo &&
        textoPadrao == other.textoPadrao &&
        tabelaReferencia == other.tabelaReferencia &&
        cabecalhoRTPI == other.cabecalhoRTPI &&
        cabecalhoRTP == other.cabecalhoRTP;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc($jc(0, id.hashCode), nome.hashCode),
                                    padrao.hashCode),
                                ativo.hashCode),
                            icone.hashCode),
                        tituloSubtitulo.hashCode),
                    textoPadrao.hashCode),
                tabelaReferencia.hashCode),
            cabecalhoRTPI.hashCode),
        cabecalhoRTP.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LinguagemResponse')
          ..add('id', id)
          ..add('nome', nome)
          ..add('padrao', padrao)
          ..add('ativo', ativo)
          ..add('icone', icone)
          ..add('tituloSubtitulo', tituloSubtitulo)
          ..add('textoPadrao', textoPadrao)
          ..add('tabelaReferencia', tabelaReferencia)
          ..add('cabecalhoRTPI', cabecalhoRTPI)
          ..add('cabecalhoRTP', cabecalhoRTP))
        .toString();
  }
}

class LinguagemResponseBuilder
    implements Builder<LinguagemResponse, LinguagemResponseBuilder> {
  _$LinguagemResponse? _$v;

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

  ArquivoResponseBuilder? _icone;
  ArquivoResponseBuilder get icone =>
      _$this._icone ??= new ArquivoResponseBuilder();
  set icone(ArquivoResponseBuilder? icone) => _$this._icone = icone;

  IdSimpleResponseBuilder? _tituloSubtitulo;
  IdSimpleResponseBuilder get tituloSubtitulo =>
      _$this._tituloSubtitulo ??= new IdSimpleResponseBuilder();
  set tituloSubtitulo(IdSimpleResponseBuilder? tituloSubtitulo) =>
      _$this._tituloSubtitulo = tituloSubtitulo;

  IdSimpleResponseBuilder? _textoPadrao;
  IdSimpleResponseBuilder get textoPadrao =>
      _$this._textoPadrao ??= new IdSimpleResponseBuilder();
  set textoPadrao(IdSimpleResponseBuilder? textoPadrao) =>
      _$this._textoPadrao = textoPadrao;

  IdSimpleResponseBuilder? _tabelaReferencia;
  IdSimpleResponseBuilder get tabelaReferencia =>
      _$this._tabelaReferencia ??= new IdSimpleResponseBuilder();
  set tabelaReferencia(IdSimpleResponseBuilder? tabelaReferencia) =>
      _$this._tabelaReferencia = tabelaReferencia;

  IdSimpleResponseBuilder? _cabecalhoRTPI;
  IdSimpleResponseBuilder get cabecalhoRTPI =>
      _$this._cabecalhoRTPI ??= new IdSimpleResponseBuilder();
  set cabecalhoRTPI(IdSimpleResponseBuilder? cabecalhoRTPI) =>
      _$this._cabecalhoRTPI = cabecalhoRTPI;

  IdSimpleResponseBuilder? _cabecalhoRTP;
  IdSimpleResponseBuilder get cabecalhoRTP =>
      _$this._cabecalhoRTP ??= new IdSimpleResponseBuilder();
  set cabecalhoRTP(IdSimpleResponseBuilder? cabecalhoRTP) =>
      _$this._cabecalhoRTP = cabecalhoRTP;

  LinguagemResponseBuilder() {
    LinguagemResponse._defaults(this);
  }

  LinguagemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _padrao = $v.padrao;
      _ativo = $v.ativo;
      _icone = $v.icone?.toBuilder();
      _tituloSubtitulo = $v.tituloSubtitulo?.toBuilder();
      _textoPadrao = $v.textoPadrao?.toBuilder();
      _tabelaReferencia = $v.tabelaReferencia?.toBuilder();
      _cabecalhoRTPI = $v.cabecalhoRTPI?.toBuilder();
      _cabecalhoRTP = $v.cabecalhoRTP?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinguagemResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinguagemResponse;
  }

  @override
  void update(void Function(LinguagemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinguagemResponse build() => _build();

  _$LinguagemResponse _build() {
    _$LinguagemResponse _$result;
    try {
      _$result = _$v ??
          new _$LinguagemResponse._(
              id: id,
              nome: nome,
              padrao: padrao,
              ativo: ativo,
              icone: _icone?.build(),
              tituloSubtitulo: _tituloSubtitulo?.build(),
              textoPadrao: _textoPadrao?.build(),
              tabelaReferencia: _tabelaReferencia?.build(),
              cabecalhoRTPI: _cabecalhoRTPI?.build(),
              cabecalhoRTP: _cabecalhoRTP?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'icone';
        _icone?.build();
        _$failedField = 'tituloSubtitulo';
        _tituloSubtitulo?.build();
        _$failedField = 'textoPadrao';
        _textoPadrao?.build();
        _$failedField = 'tabelaReferencia';
        _tabelaReferencia?.build();
        _$failedField = 'cabecalhoRTPI';
        _cabecalhoRTPI?.build();
        _$failedField = 'cabecalhoRTP';
        _cabecalhoRTP?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LinguagemResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
