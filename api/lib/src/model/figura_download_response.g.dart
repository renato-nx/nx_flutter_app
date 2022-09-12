// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'figura_download_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiguraDownloadResponse extends FiguraDownloadResponse {
  @override
  final String? fileBase64;
  @override
  final String? filename;

  factory _$FiguraDownloadResponse(
          [void Function(FiguraDownloadResponseBuilder)? updates]) =>
      (new FiguraDownloadResponseBuilder()..update(updates))._build();

  _$FiguraDownloadResponse._({this.fileBase64, this.filename}) : super._();

  @override
  FiguraDownloadResponse rebuild(
          void Function(FiguraDownloadResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiguraDownloadResponseBuilder toBuilder() =>
      new FiguraDownloadResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiguraDownloadResponse &&
        fileBase64 == other.fileBase64 &&
        filename == other.filename;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, fileBase64.hashCode), filename.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiguraDownloadResponse')
          ..add('fileBase64', fileBase64)
          ..add('filename', filename))
        .toString();
  }
}

class FiguraDownloadResponseBuilder
    implements Builder<FiguraDownloadResponse, FiguraDownloadResponseBuilder> {
  _$FiguraDownloadResponse? _$v;

  String? _fileBase64;
  String? get fileBase64 => _$this._fileBase64;
  set fileBase64(String? fileBase64) => _$this._fileBase64 = fileBase64;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  FiguraDownloadResponseBuilder() {
    FiguraDownloadResponse._defaults(this);
  }

  FiguraDownloadResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileBase64 = $v.fileBase64;
      _filename = $v.filename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiguraDownloadResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiguraDownloadResponse;
  }

  @override
  void update(void Function(FiguraDownloadResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiguraDownloadResponse build() => _build();

  _$FiguraDownloadResponse _build() {
    final _$result = _$v ??
        new _$FiguraDownloadResponse._(
            fileBase64: fileBase64, filename: filename);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
