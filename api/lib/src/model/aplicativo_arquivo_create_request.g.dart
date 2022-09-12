// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aplicativo_arquivo_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AplicativoArquivoCreateRequest extends AplicativoArquivoCreateRequest {
  @override
  final String? nomeArquivo;
  @override
  final String? arquivoEncoded;
  @override
  final String? diretorio;

  factory _$AplicativoArquivoCreateRequest(
          [void Function(AplicativoArquivoCreateRequestBuilder)? updates]) =>
      (new AplicativoArquivoCreateRequestBuilder()..update(updates))._build();

  _$AplicativoArquivoCreateRequest._(
      {this.nomeArquivo, this.arquivoEncoded, this.diretorio})
      : super._();

  @override
  AplicativoArquivoCreateRequest rebuild(
          void Function(AplicativoArquivoCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AplicativoArquivoCreateRequestBuilder toBuilder() =>
      new AplicativoArquivoCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AplicativoArquivoCreateRequest &&
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
    return (newBuiltValueToStringHelper(r'AplicativoArquivoCreateRequest')
          ..add('nomeArquivo', nomeArquivo)
          ..add('arquivoEncoded', arquivoEncoded)
          ..add('diretorio', diretorio))
        .toString();
  }
}

class AplicativoArquivoCreateRequestBuilder
    implements
        Builder<AplicativoArquivoCreateRequest,
            AplicativoArquivoCreateRequestBuilder> {
  _$AplicativoArquivoCreateRequest? _$v;

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

  AplicativoArquivoCreateRequestBuilder() {
    AplicativoArquivoCreateRequest._defaults(this);
  }

  AplicativoArquivoCreateRequestBuilder get _$this {
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
  void replace(AplicativoArquivoCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AplicativoArquivoCreateRequest;
  }

  @override
  void update(void Function(AplicativoArquivoCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AplicativoArquivoCreateRequest build() => _build();

  _$AplicativoArquivoCreateRequest _build() {
    final _$result = _$v ??
        new _$AplicativoArquivoCreateRequest._(
            nomeArquivo: nomeArquivo,
            arquivoEncoded: arquivoEncoded,
            diretorio: diretorio);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
