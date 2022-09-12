// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'arquivo_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ArquivoResponse extends ArquivoResponse {
  @override
  final int? id;
  @override
  final String? nomeOriginalArquivo;
  @override
  final String? caminhoArquivo;
  @override
  final int? tamanhoArquivo;
  @override
  final DateTime? dataCadastro;
  @override
  final String? fileBase64;

  factory _$ArquivoResponse([void Function(ArquivoResponseBuilder)? updates]) =>
      (new ArquivoResponseBuilder()..update(updates))._build();

  _$ArquivoResponse._(
      {this.id,
      this.nomeOriginalArquivo,
      this.caminhoArquivo,
      this.tamanhoArquivo,
      this.dataCadastro,
      this.fileBase64})
      : super._();

  @override
  ArquivoResponse rebuild(void Function(ArquivoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArquivoResponseBuilder toBuilder() =>
      new ArquivoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArquivoResponse &&
        id == other.id &&
        nomeOriginalArquivo == other.nomeOriginalArquivo &&
        caminhoArquivo == other.caminhoArquivo &&
        tamanhoArquivo == other.tamanhoArquivo &&
        dataCadastro == other.dataCadastro &&
        fileBase64 == other.fileBase64;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), nomeOriginalArquivo.hashCode),
                    caminhoArquivo.hashCode),
                tamanhoArquivo.hashCode),
            dataCadastro.hashCode),
        fileBase64.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ArquivoResponse')
          ..add('id', id)
          ..add('nomeOriginalArquivo', nomeOriginalArquivo)
          ..add('caminhoArquivo', caminhoArquivo)
          ..add('tamanhoArquivo', tamanhoArquivo)
          ..add('dataCadastro', dataCadastro)
          ..add('fileBase64', fileBase64))
        .toString();
  }
}

class ArquivoResponseBuilder
    implements Builder<ArquivoResponse, ArquivoResponseBuilder> {
  _$ArquivoResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nomeOriginalArquivo;
  String? get nomeOriginalArquivo => _$this._nomeOriginalArquivo;
  set nomeOriginalArquivo(String? nomeOriginalArquivo) =>
      _$this._nomeOriginalArquivo = nomeOriginalArquivo;

  String? _caminhoArquivo;
  String? get caminhoArquivo => _$this._caminhoArquivo;
  set caminhoArquivo(String? caminhoArquivo) =>
      _$this._caminhoArquivo = caminhoArquivo;

  int? _tamanhoArquivo;
  int? get tamanhoArquivo => _$this._tamanhoArquivo;
  set tamanhoArquivo(int? tamanhoArquivo) =>
      _$this._tamanhoArquivo = tamanhoArquivo;

  DateTime? _dataCadastro;
  DateTime? get dataCadastro => _$this._dataCadastro;
  set dataCadastro(DateTime? dataCadastro) =>
      _$this._dataCadastro = dataCadastro;

  String? _fileBase64;
  String? get fileBase64 => _$this._fileBase64;
  set fileBase64(String? fileBase64) => _$this._fileBase64 = fileBase64;

  ArquivoResponseBuilder() {
    ArquivoResponse._defaults(this);
  }

  ArquivoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nomeOriginalArquivo = $v.nomeOriginalArquivo;
      _caminhoArquivo = $v.caminhoArquivo;
      _tamanhoArquivo = $v.tamanhoArquivo;
      _dataCadastro = $v.dataCadastro;
      _fileBase64 = $v.fileBase64;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ArquivoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ArquivoResponse;
  }

  @override
  void update(void Function(ArquivoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ArquivoResponse build() => _build();

  _$ArquivoResponse _build() {
    final _$result = _$v ??
        new _$ArquivoResponse._(
            id: id,
            nomeOriginalArquivo: nomeOriginalArquivo,
            caminhoArquivo: caminhoArquivo,
            tamanhoArquivo: tamanhoArquivo,
            dataCadastro: dataCadastro,
            fileBase64: fileBase64);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
