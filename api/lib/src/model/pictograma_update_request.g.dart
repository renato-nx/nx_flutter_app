// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pictograma_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PictogramaUpdateRequest extends PictogramaUpdateRequest {
  @override
  final int? id;
  @override
  final String nome;
  @override
  final bool? ativo;
  @override
  final bool? padrao;
  @override
  final Arquivo? arquivo;
  @override
  final PictogramaArquivoCreateRequest? file;
  @override
  final String? fileBase64;

  factory _$PictogramaUpdateRequest(
          [void Function(PictogramaUpdateRequestBuilder)? updates]) =>
      (new PictogramaUpdateRequestBuilder()..update(updates))._build();

  _$PictogramaUpdateRequest._(
      {this.id,
      required this.nome,
      this.ativo,
      this.padrao,
      this.arquivo,
      this.file,
      this.fileBase64})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nome, r'PictogramaUpdateRequest', 'nome');
  }

  @override
  PictogramaUpdateRequest rebuild(
          void Function(PictogramaUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PictogramaUpdateRequestBuilder toBuilder() =>
      new PictogramaUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PictogramaUpdateRequest &&
        id == other.id &&
        nome == other.nome &&
        ativo == other.ativo &&
        padrao == other.padrao &&
        arquivo == other.arquivo &&
        file == other.file &&
        fileBase64 == other.fileBase64;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), nome.hashCode),
                        ativo.hashCode),
                    padrao.hashCode),
                arquivo.hashCode),
            file.hashCode),
        fileBase64.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PictogramaUpdateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('ativo', ativo)
          ..add('padrao', padrao)
          ..add('arquivo', arquivo)
          ..add('file', file)
          ..add('fileBase64', fileBase64))
        .toString();
  }
}

class PictogramaUpdateRequestBuilder
    implements
        Builder<PictogramaUpdateRequest, PictogramaUpdateRequestBuilder> {
  _$PictogramaUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  ArquivoBuilder? _arquivo;
  ArquivoBuilder get arquivo => _$this._arquivo ??= new ArquivoBuilder();
  set arquivo(ArquivoBuilder? arquivo) => _$this._arquivo = arquivo;

  PictogramaArquivoCreateRequestBuilder? _file;
  PictogramaArquivoCreateRequestBuilder get file =>
      _$this._file ??= new PictogramaArquivoCreateRequestBuilder();
  set file(PictogramaArquivoCreateRequestBuilder? file) => _$this._file = file;

  String? _fileBase64;
  String? get fileBase64 => _$this._fileBase64;
  set fileBase64(String? fileBase64) => _$this._fileBase64 = fileBase64;

  PictogramaUpdateRequestBuilder() {
    PictogramaUpdateRequest._defaults(this);
  }

  PictogramaUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _ativo = $v.ativo;
      _padrao = $v.padrao;
      _arquivo = $v.arquivo?.toBuilder();
      _file = $v.file?.toBuilder();
      _fileBase64 = $v.fileBase64;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PictogramaUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PictogramaUpdateRequest;
  }

  @override
  void update(void Function(PictogramaUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PictogramaUpdateRequest build() => _build();

  _$PictogramaUpdateRequest _build() {
    _$PictogramaUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$PictogramaUpdateRequest._(
              id: id,
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'PictogramaUpdateRequest', 'nome'),
              ativo: ativo,
              padrao: padrao,
              arquivo: _arquivo?.build(),
              file: _file?.build(),
              fileBase64: fileBase64);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arquivo';
        _arquivo?.build();
        _$failedField = 'file';
        _file?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PictogramaUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
