// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aplicativo_download_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AplicativoDownloadResponse extends AplicativoDownloadResponse {
  @override
  final String? fileBase64;
  @override
  final String? filename;

  factory _$AplicativoDownloadResponse(
          [void Function(AplicativoDownloadResponseBuilder)? updates]) =>
      (new AplicativoDownloadResponseBuilder()..update(updates))._build();

  _$AplicativoDownloadResponse._({this.fileBase64, this.filename}) : super._();

  @override
  AplicativoDownloadResponse rebuild(
          void Function(AplicativoDownloadResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AplicativoDownloadResponseBuilder toBuilder() =>
      new AplicativoDownloadResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AplicativoDownloadResponse &&
        fileBase64 == other.fileBase64 &&
        filename == other.filename;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, fileBase64.hashCode), filename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AplicativoDownloadResponse')
          ..add('fileBase64', fileBase64)
          ..add('filename', filename))
        .toString();
  }
}

class AplicativoDownloadResponseBuilder
    implements
        Builder<AplicativoDownloadResponse, AplicativoDownloadResponseBuilder> {
  _$AplicativoDownloadResponse? _$v;

  String? _fileBase64;
  String? get fileBase64 => _$this._fileBase64;
  set fileBase64(String? fileBase64) => _$this._fileBase64 = fileBase64;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  AplicativoDownloadResponseBuilder() {
    AplicativoDownloadResponse._defaults(this);
  }

  AplicativoDownloadResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileBase64 = $v.fileBase64;
      _filename = $v.filename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AplicativoDownloadResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AplicativoDownloadResponse;
  }

  @override
  void update(void Function(AplicativoDownloadResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AplicativoDownloadResponse build() => _build();

  _$AplicativoDownloadResponse _build() {
    final _$result = _$v ??
        new _$AplicativoDownloadResponse._(
            fileBase64: fileBase64, filename: filename);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
