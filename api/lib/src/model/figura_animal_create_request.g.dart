// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'figura_animal_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiguraAnimalCreateRequest extends FiguraAnimalCreateRequest {
  @override
  final int? id;
  @override
  final String nome;
  @override
  final FiguraArquivoCreateRequest? file;
  @override
  final String? fileBase64;
  @override
  final String? diretorio;
  @override
  final bool? ativo;
  @override
  final bool? padrao;

  factory _$FiguraAnimalCreateRequest(
          [void Function(FiguraAnimalCreateRequestBuilder)? updates]) =>
      (new FiguraAnimalCreateRequestBuilder()..update(updates))._build();

  _$FiguraAnimalCreateRequest._(
      {this.id,
      required this.nome,
      this.file,
      this.fileBase64,
      this.diretorio,
      this.ativo,
      this.padrao})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nome, r'FiguraAnimalCreateRequest', 'nome');
  }

  @override
  FiguraAnimalCreateRequest rebuild(
          void Function(FiguraAnimalCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiguraAnimalCreateRequestBuilder toBuilder() =>
      new FiguraAnimalCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiguraAnimalCreateRequest &&
        id == other.id &&
        nome == other.nome &&
        file == other.file &&
        fileBase64 == other.fileBase64 &&
        diretorio == other.diretorio &&
        ativo == other.ativo &&
        padrao == other.padrao;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc($jc(0, id.hashCode), nome.hashCode), file.hashCode),
                    fileBase64.hashCode),
                diretorio.hashCode),
            ativo.hashCode),
        padrao.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiguraAnimalCreateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('file', file)
          ..add('fileBase64', fileBase64)
          ..add('diretorio', diretorio)
          ..add('ativo', ativo)
          ..add('padrao', padrao))
        .toString();
  }
}

class FiguraAnimalCreateRequestBuilder
    implements
        Builder<FiguraAnimalCreateRequest, FiguraAnimalCreateRequestBuilder> {
  _$FiguraAnimalCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  FiguraArquivoCreateRequestBuilder? _file;
  FiguraArquivoCreateRequestBuilder get file =>
      _$this._file ??= new FiguraArquivoCreateRequestBuilder();
  set file(FiguraArquivoCreateRequestBuilder? file) => _$this._file = file;

  String? _fileBase64;
  String? get fileBase64 => _$this._fileBase64;
  set fileBase64(String? fileBase64) => _$this._fileBase64 = fileBase64;

  String? _diretorio;
  String? get diretorio => _$this._diretorio;
  set diretorio(String? diretorio) => _$this._diretorio = diretorio;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  FiguraAnimalCreateRequestBuilder() {
    FiguraAnimalCreateRequest._defaults(this);
  }

  FiguraAnimalCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _file = $v.file?.toBuilder();
      _fileBase64 = $v.fileBase64;
      _diretorio = $v.diretorio;
      _ativo = $v.ativo;
      _padrao = $v.padrao;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiguraAnimalCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiguraAnimalCreateRequest;
  }

  @override
  void update(void Function(FiguraAnimalCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiguraAnimalCreateRequest build() => _build();

  _$FiguraAnimalCreateRequest _build() {
    _$FiguraAnimalCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$FiguraAnimalCreateRequest._(
              id: id,
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'FiguraAnimalCreateRequest', 'nome'),
              file: _file?.build(),
              fileBase64: fileBase64,
              diretorio: diretorio,
              ativo: ativo,
              padrao: padrao);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        _file?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FiguraAnimalCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
