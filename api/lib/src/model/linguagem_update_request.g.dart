// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linguagem_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinguagemUpdateRequest extends LinguagemUpdateRequest {
  @override
  final int id;
  @override
  final String nome;
  @override
  final bool? padrao;
  @override
  final bool? ativo;
  @override
  final LinguagemFileCreateRequest? file;
  @override
  final Arquivo? icone;
  @override
  final TituloSubtituloUpdateRequest? tituloSubtitulo;
  @override
  final TextoPadrao? textoPadrao;
  @override
  final TabelaReferencia? tabelaReferencia;
  @override
  final CabecalhoRTPI? cabecalhoRTPI;
  @override
  final CabecalhoRTP? cabecalhoRTP;

  factory _$LinguagemUpdateRequest(
          [void Function(LinguagemUpdateRequestBuilder)? updates]) =>
      (new LinguagemUpdateRequestBuilder()..update(updates))._build();

  _$LinguagemUpdateRequest._(
      {required this.id,
      required this.nome,
      this.padrao,
      this.ativo,
      this.file,
      this.icone,
      this.tituloSubtitulo,
      this.textoPadrao,
      this.tabelaReferencia,
      this.cabecalhoRTPI,
      this.cabecalhoRTP})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'LinguagemUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        nome, r'LinguagemUpdateRequest', 'nome');
  }

  @override
  LinguagemUpdateRequest rebuild(
          void Function(LinguagemUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinguagemUpdateRequestBuilder toBuilder() =>
      new LinguagemUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinguagemUpdateRequest &&
        id == other.id &&
        nome == other.nome &&
        padrao == other.padrao &&
        ativo == other.ativo &&
        file == other.file &&
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
                                $jc(
                                    $jc($jc($jc(0, id.hashCode), nome.hashCode),
                                        padrao.hashCode),
                                    ativo.hashCode),
                                file.hashCode),
                            icone.hashCode),
                        tituloSubtitulo.hashCode),
                    textoPadrao.hashCode),
                tabelaReferencia.hashCode),
            cabecalhoRTPI.hashCode),
        cabecalhoRTP.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LinguagemUpdateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('padrao', padrao)
          ..add('ativo', ativo)
          ..add('file', file)
          ..add('icone', icone)
          ..add('tituloSubtitulo', tituloSubtitulo)
          ..add('textoPadrao', textoPadrao)
          ..add('tabelaReferencia', tabelaReferencia)
          ..add('cabecalhoRTPI', cabecalhoRTPI)
          ..add('cabecalhoRTP', cabecalhoRTP))
        .toString();
  }
}

class LinguagemUpdateRequestBuilder
    implements Builder<LinguagemUpdateRequest, LinguagemUpdateRequestBuilder> {
  _$LinguagemUpdateRequest? _$v;

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

  LinguagemFileCreateRequestBuilder? _file;
  LinguagemFileCreateRequestBuilder get file =>
      _$this._file ??= new LinguagemFileCreateRequestBuilder();
  set file(LinguagemFileCreateRequestBuilder? file) => _$this._file = file;

  ArquivoBuilder? _icone;
  ArquivoBuilder get icone => _$this._icone ??= new ArquivoBuilder();
  set icone(ArquivoBuilder? icone) => _$this._icone = icone;

  TituloSubtituloUpdateRequestBuilder? _tituloSubtitulo;
  TituloSubtituloUpdateRequestBuilder get tituloSubtitulo =>
      _$this._tituloSubtitulo ??= new TituloSubtituloUpdateRequestBuilder();
  set tituloSubtitulo(TituloSubtituloUpdateRequestBuilder? tituloSubtitulo) =>
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

  LinguagemUpdateRequestBuilder() {
    LinguagemUpdateRequest._defaults(this);
  }

  LinguagemUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _padrao = $v.padrao;
      _ativo = $v.ativo;
      _file = $v.file?.toBuilder();
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
  void replace(LinguagemUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinguagemUpdateRequest;
  }

  @override
  void update(void Function(LinguagemUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinguagemUpdateRequest build() => _build();

  _$LinguagemUpdateRequest _build() {
    _$LinguagemUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$LinguagemUpdateRequest._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'LinguagemUpdateRequest', 'id'),
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'LinguagemUpdateRequest', 'nome'),
              padrao: padrao,
              ativo: ativo,
              file: _file?.build(),
              icone: _icone?.build(),
              tituloSubtitulo: _tituloSubtitulo?.build(),
              textoPadrao: _textoPadrao?.build(),
              tabelaReferencia: _tabelaReferencia?.build(),
              cabecalhoRTPI: _cabecalhoRTPI?.build(),
              cabecalhoRTP: _cabecalhoRTP?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        _file?.build();
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
            r'LinguagemUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
