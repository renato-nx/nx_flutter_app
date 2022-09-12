// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linguagem.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Linguagem extends Linguagem {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final Arquivo? icone;
  @override
  final TituloSubtitulo? tituloSubtitulo;
  @override
  final TextoPadrao? textoPadrao;
  @override
  final TabelaReferencia? tabelaReferencia;
  @override
  final CabecalhoRTPI? cabecalhoRTPI;
  @override
  final CabecalhoRTP? cabecalhoRTP;
  @override
  final bool? padrao;
  @override
  final bool? ativo;

  factory _$Linguagem([void Function(LinguagemBuilder)? updates]) =>
      (new LinguagemBuilder()..update(updates))._build();

  _$Linguagem._(
      {this.id,
      this.nome,
      this.icone,
      this.tituloSubtitulo,
      this.textoPadrao,
      this.tabelaReferencia,
      this.cabecalhoRTPI,
      this.cabecalhoRTP,
      this.padrao,
      this.ativo})
      : super._();

  @override
  Linguagem rebuild(void Function(LinguagemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinguagemBuilder toBuilder() => new LinguagemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Linguagem &&
        id == other.id &&
        nome == other.nome &&
        icone == other.icone &&
        tituloSubtitulo == other.tituloSubtitulo &&
        textoPadrao == other.textoPadrao &&
        tabelaReferencia == other.tabelaReferencia &&
        cabecalhoRTPI == other.cabecalhoRTPI &&
        cabecalhoRTP == other.cabecalhoRTP &&
        padrao == other.padrao &&
        ativo == other.ativo;
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
                                    icone.hashCode),
                                tituloSubtitulo.hashCode),
                            textoPadrao.hashCode),
                        tabelaReferencia.hashCode),
                    cabecalhoRTPI.hashCode),
                cabecalhoRTP.hashCode),
            padrao.hashCode),
        ativo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Linguagem')
          ..add('id', id)
          ..add('nome', nome)
          ..add('icone', icone)
          ..add('tituloSubtitulo', tituloSubtitulo)
          ..add('textoPadrao', textoPadrao)
          ..add('tabelaReferencia', tabelaReferencia)
          ..add('cabecalhoRTPI', cabecalhoRTPI)
          ..add('cabecalhoRTP', cabecalhoRTP)
          ..add('padrao', padrao)
          ..add('ativo', ativo))
        .toString();
  }
}

class LinguagemBuilder implements Builder<Linguagem, LinguagemBuilder> {
  _$Linguagem? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  ArquivoBuilder? _icone;
  ArquivoBuilder get icone => _$this._icone ??= new ArquivoBuilder();
  set icone(ArquivoBuilder? icone) => _$this._icone = icone;

  TituloSubtituloBuilder? _tituloSubtitulo;
  TituloSubtituloBuilder get tituloSubtitulo =>
      _$this._tituloSubtitulo ??= new TituloSubtituloBuilder();
  set tituloSubtitulo(TituloSubtituloBuilder? tituloSubtitulo) =>
      _$this._tituloSubtitulo = tituloSubtitulo;

  TextoPadraoBuilder? _textoPadrao;
  TextoPadraoBuilder get textoPadrao =>
      _$this._textoPadrao ??= new TextoPadraoBuilder();
  set textoPadrao(TextoPadraoBuilder? textoPadrao) =>
      _$this._textoPadrao = textoPadrao;

  TabelaReferenciaBuilder? _tabelaReferencia;
  TabelaReferenciaBuilder get tabelaReferencia =>
      _$this._tabelaReferencia ??= new TabelaReferenciaBuilder();
  set tabelaReferencia(TabelaReferenciaBuilder? tabelaReferencia) =>
      _$this._tabelaReferencia = tabelaReferencia;

  CabecalhoRTPIBuilder? _cabecalhoRTPI;
  CabecalhoRTPIBuilder get cabecalhoRTPI =>
      _$this._cabecalhoRTPI ??= new CabecalhoRTPIBuilder();
  set cabecalhoRTPI(CabecalhoRTPIBuilder? cabecalhoRTPI) =>
      _$this._cabecalhoRTPI = cabecalhoRTPI;

  CabecalhoRTPBuilder? _cabecalhoRTP;
  CabecalhoRTPBuilder get cabecalhoRTP =>
      _$this._cabecalhoRTP ??= new CabecalhoRTPBuilder();
  set cabecalhoRTP(CabecalhoRTPBuilder? cabecalhoRTP) =>
      _$this._cabecalhoRTP = cabecalhoRTP;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  LinguagemBuilder() {
    Linguagem._defaults(this);
  }

  LinguagemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _icone = $v.icone?.toBuilder();
      _tituloSubtitulo = $v.tituloSubtitulo?.toBuilder();
      _textoPadrao = $v.textoPadrao?.toBuilder();
      _tabelaReferencia = $v.tabelaReferencia?.toBuilder();
      _cabecalhoRTPI = $v.cabecalhoRTPI?.toBuilder();
      _cabecalhoRTP = $v.cabecalhoRTP?.toBuilder();
      _padrao = $v.padrao;
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Linguagem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Linguagem;
  }

  @override
  void update(void Function(LinguagemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Linguagem build() => _build();

  _$Linguagem _build() {
    _$Linguagem _$result;
    try {
      _$result = _$v ??
          new _$Linguagem._(
              id: id,
              nome: nome,
              icone: _icone?.build(),
              tituloSubtitulo: _tituloSubtitulo?.build(),
              textoPadrao: _textoPadrao?.build(),
              tabelaReferencia: _tabelaReferencia?.build(),
              cabecalhoRTPI: _cabecalhoRTPI?.build(),
              cabecalhoRTP: _cabecalhoRTP?.build(),
              padrao: padrao,
              ativo: ativo);
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
            r'Linguagem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
