// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pictograma_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PictogramaCreateRequest extends PictogramaCreateRequest {
  @override
  final int? id;
  @override
  final String nome;
  @override
  final bool? ativo;
  @override
  final bool? padrao;
  @override
  final PictogramaArquivoCreateRequest? file;
  @override
  final String? arquivoBase64;
  @override
  final String? diretorio;

  factory _$PictogramaCreateRequest(
          [void Function(PictogramaCreateRequestBuilder)? updates]) =>
      (new PictogramaCreateRequestBuilder()..update(updates))._build();

  _$PictogramaCreateRequest._(
      {this.id,
      required this.nome,
      this.ativo,
      this.padrao,
      this.file,
      this.arquivoBase64,
      this.diretorio})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nome, r'PictogramaCreateRequest', 'nome');
  }

  @override
  PictogramaCreateRequest rebuild(
          void Function(PictogramaCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PictogramaCreateRequestBuilder toBuilder() =>
      new PictogramaCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PictogramaCreateRequest &&
        id == other.id &&
        nome == other.nome &&
        ativo == other.ativo &&
        padrao == other.padrao &&
        file == other.file &&
        arquivoBase64 == other.arquivoBase64 &&
        diretorio == other.diretorio;
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
                file.hashCode),
            arquivoBase64.hashCode),
        diretorio.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PictogramaCreateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('ativo', ativo)
          ..add('padrao', padrao)
          ..add('file', file)
          ..add('arquivoBase64', arquivoBase64)
          ..add('diretorio', diretorio))
        .toString();
  }
}

class PictogramaCreateRequestBuilder
    implements
        Builder<PictogramaCreateRequest, PictogramaCreateRequestBuilder> {
  _$PictogramaCreateRequest? _$v;

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

  PictogramaArquivoCreateRequestBuilder? _file;
  PictogramaArquivoCreateRequestBuilder get file =>
      _$this._file ??= new PictogramaArquivoCreateRequestBuilder();
  set file(PictogramaArquivoCreateRequestBuilder? file) => _$this._file = file;

  String? _arquivoBase64;
  String? get arquivoBase64 => _$this._arquivoBase64;
  set arquivoBase64(String? arquivoBase64) =>
      _$this._arquivoBase64 = arquivoBase64;

  String? _diretorio;
  String? get diretorio => _$this._diretorio;
  set diretorio(String? diretorio) => _$this._diretorio = diretorio;

  PictogramaCreateRequestBuilder() {
    PictogramaCreateRequest._defaults(this);
  }

  PictogramaCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _ativo = $v.ativo;
      _padrao = $v.padrao;
      _file = $v.file?.toBuilder();
      _arquivoBase64 = $v.arquivoBase64;
      _diretorio = $v.diretorio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PictogramaCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PictogramaCreateRequest;
  }

  @override
  void update(void Function(PictogramaCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PictogramaCreateRequest build() => _build();

  _$PictogramaCreateRequest _build() {
    _$PictogramaCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$PictogramaCreateRequest._(
              id: id,
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'PictogramaCreateRequest', 'nome'),
              ativo: ativo,
              padrao: padrao,
              file: _file?.build(),
              arquivoBase64: arquivoBase64,
              diretorio: diretorio);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        _file?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PictogramaCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
