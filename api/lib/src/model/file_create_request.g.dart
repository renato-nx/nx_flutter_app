// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileCreateRequest extends FileCreateRequest {
  @override
  final String nomeArquivo;
  @override
  final String arquivoEncoded;
  @override
  final String? diretorio;

  factory _$FileCreateRequest(
          [void Function(FileCreateRequestBuilder)? updates]) =>
      (new FileCreateRequestBuilder()..update(updates))._build();

  _$FileCreateRequest._(
      {required this.nomeArquivo, required this.arquivoEncoded, this.diretorio})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nomeArquivo, r'FileCreateRequest', 'nomeArquivo');
    BuiltValueNullFieldError.checkNotNull(
        arquivoEncoded, r'FileCreateRequest', 'arquivoEncoded');
  }

  @override
  FileCreateRequest rebuild(void Function(FileCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileCreateRequestBuilder toBuilder() =>
      new FileCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileCreateRequest &&
        nomeArquivo == other.nomeArquivo &&
        arquivoEncoded == other.arquivoEncoded &&
        diretorio == other.diretorio;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, nomeArquivo.hashCode), arquivoEncoded.hashCode),
        diretorio.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileCreateRequest')
          ..add('nomeArquivo', nomeArquivo)
          ..add('arquivoEncoded', arquivoEncoded)
          ..add('diretorio', diretorio))
        .toString();
  }
}

class FileCreateRequestBuilder
    implements Builder<FileCreateRequest, FileCreateRequestBuilder> {
  _$FileCreateRequest? _$v;

  String? _nomeArquivo;
  String? get nomeArquivo => _$this._nomeArquivo;
  set nomeArquivo(String? nomeArquivo) => _$this._nomeArquivo = nomeArquivo;

  String? _arquivoEncoded;
  String? get arquivoEncoded => _$this._arquivoEncoded;
  set arquivoEncoded(String? arquivoEncoded) =>
      _$this._arquivoEncoded = arquivoEncoded;

  String? _diretorio;
  String? get diretorio => _$this._diretorio;
  set diretorio(String? diretorio) => _$this._diretorio = diretorio;

  FileCreateRequestBuilder() {
    FileCreateRequest._defaults(this);
  }

  FileCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nomeArquivo = $v.nomeArquivo;
      _arquivoEncoded = $v.arquivoEncoded;
      _diretorio = $v.diretorio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileCreateRequest;
  }

  @override
  void update(void Function(FileCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileCreateRequest build() => _build();

  _$FileCreateRequest _build() {
    final _$result = _$v ??
        new _$FileCreateRequest._(
            nomeArquivo: BuiltValueNullFieldError.checkNotNull(
                nomeArquivo, r'FileCreateRequest', 'nomeArquivo'),
            arquivoEncoded: BuiltValueNullFieldError.checkNotNull(
                arquivoEncoded, r'FileCreateRequest', 'arquivoEncoded'),
            diretorio: diretorio);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
