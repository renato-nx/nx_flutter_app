// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'figura_animal_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiguraAnimalUpdateRequest extends FiguraAnimalUpdateRequest {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final Arquivo? arquivo;
  @override
  final FiguraArquivoCreateRequest? file;
  @override
  final String? arquivoBase64;
  @override
  final bool? ativo;
  @override
  final bool? padrao;

  factory _$FiguraAnimalUpdateRequest(
          [void Function(FiguraAnimalUpdateRequestBuilder)? updates]) =>
      (new FiguraAnimalUpdateRequestBuilder()..update(updates))._build();

  _$FiguraAnimalUpdateRequest._(
      {this.id,
      this.nome,
      this.arquivo,
      this.file,
      this.arquivoBase64,
      this.ativo,
      this.padrao})
      : super._();

  @override
  FiguraAnimalUpdateRequest rebuild(
          void Function(FiguraAnimalUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiguraAnimalUpdateRequestBuilder toBuilder() =>
      new FiguraAnimalUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiguraAnimalUpdateRequest &&
        id == other.id &&
        nome == other.nome &&
        arquivo == other.arquivo &&
        file == other.file &&
        arquivoBase64 == other.arquivoBase64 &&
        ativo == other.ativo &&
        padrao == other.padrao;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), nome.hashCode),
                        arquivo.hashCode),
                    file.hashCode),
                arquivoBase64.hashCode),
            ativo.hashCode),
        padrao.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiguraAnimalUpdateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('arquivo', arquivo)
          ..add('file', file)
          ..add('arquivoBase64', arquivoBase64)
          ..add('ativo', ativo)
          ..add('padrao', padrao))
        .toString();
  }
}

class FiguraAnimalUpdateRequestBuilder
    implements
        Builder<FiguraAnimalUpdateRequest, FiguraAnimalUpdateRequestBuilder> {
  _$FiguraAnimalUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  ArquivoBuilder? _arquivo;
  ArquivoBuilder get arquivo => _$this._arquivo ??= new ArquivoBuilder();
  set arquivo(ArquivoBuilder? arquivo) => _$this._arquivo = arquivo;

  FiguraArquivoCreateRequestBuilder? _file;
  FiguraArquivoCreateRequestBuilder get file =>
      _$this._file ??= new FiguraArquivoCreateRequestBuilder();
  set file(FiguraArquivoCreateRequestBuilder? file) => _$this._file = file;

  String? _arquivoBase64;
  String? get arquivoBase64 => _$this._arquivoBase64;
  set arquivoBase64(String? arquivoBase64) =>
      _$this._arquivoBase64 = arquivoBase64;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  FiguraAnimalUpdateRequestBuilder() {
    FiguraAnimalUpdateRequest._defaults(this);
  }

  FiguraAnimalUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _arquivo = $v.arquivo?.toBuilder();
      _file = $v.file?.toBuilder();
      _arquivoBase64 = $v.arquivoBase64;
      _ativo = $v.ativo;
      _padrao = $v.padrao;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiguraAnimalUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiguraAnimalUpdateRequest;
  }

  @override
  void update(void Function(FiguraAnimalUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiguraAnimalUpdateRequest build() => _build();

  _$FiguraAnimalUpdateRequest _build() {
    _$FiguraAnimalUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$FiguraAnimalUpdateRequest._(
              id: id,
              nome: nome,
              arquivo: _arquivo?.build(),
              file: _file?.build(),
              arquivoBase64: arquivoBase64,
              ativo: ativo,
              padrao: padrao);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arquivo';
        _arquivo?.build();
        _$failedField = 'file';
        _file?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FiguraAnimalUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
