// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_arquivo_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateArquivoRequest extends CreateArquivoRequest {
  @override
  final Uint8List? arquivo;

  factory _$CreateArquivoRequest(
          [void Function(CreateArquivoRequestBuilder)? updates]) =>
      (new CreateArquivoRequestBuilder()..update(updates))._build();

  _$CreateArquivoRequest._({this.arquivo}) : super._();

  @override
  CreateArquivoRequest rebuild(
          void Function(CreateArquivoRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateArquivoRequestBuilder toBuilder() =>
      new CreateArquivoRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateArquivoRequest && arquivo == other.arquivo;
  }

  @override
  int get hashCode {
    return $jf($jc(0, arquivo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateArquivoRequest')
          ..add('arquivo', arquivo))
        .toString();
  }
}

class CreateArquivoRequestBuilder
    implements Builder<CreateArquivoRequest, CreateArquivoRequestBuilder> {
  _$CreateArquivoRequest? _$v;

  Uint8List? _arquivo;
  Uint8List? get arquivo => _$this._arquivo;
  set arquivo(Uint8List? arquivo) => _$this._arquivo = arquivo;

  CreateArquivoRequestBuilder() {
    CreateArquivoRequest._defaults(this);
  }

  CreateArquivoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _arquivo = $v.arquivo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateArquivoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateArquivoRequest;
  }

  @override
  void update(void Function(CreateArquivoRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateArquivoRequest build() => _build();

  _$CreateArquivoRequest _build() {
    final _$result = _$v ?? new _$CreateArquivoRequest._(arquivo: arquivo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
