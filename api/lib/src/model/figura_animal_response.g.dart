// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'figura_animal_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiguraAnimalResponse extends FiguraAnimalResponse {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final ArquivoResponse? arquivo;
  @override
  final String? fileBase64;
  @override
  final bool? ativo;
  @override
  final bool? padrao;

  factory _$FiguraAnimalResponse(
          [void Function(FiguraAnimalResponseBuilder)? updates]) =>
      (new FiguraAnimalResponseBuilder()..update(updates))._build();

  _$FiguraAnimalResponse._(
      {this.id,
      this.nome,
      this.arquivo,
      this.fileBase64,
      this.ativo,
      this.padrao})
      : super._();

  @override
  FiguraAnimalResponse rebuild(
          void Function(FiguraAnimalResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiguraAnimalResponseBuilder toBuilder() =>
      new FiguraAnimalResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiguraAnimalResponse &&
        id == other.id &&
        nome == other.nome &&
        arquivo == other.arquivo &&
        fileBase64 == other.fileBase64 &&
        ativo == other.ativo &&
        padrao == other.padrao;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), nome.hashCode), arquivo.hashCode),
                fileBase64.hashCode),
            ativo.hashCode),
        padrao.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiguraAnimalResponse')
          ..add('id', id)
          ..add('nome', nome)
          ..add('arquivo', arquivo)
          ..add('fileBase64', fileBase64)
          ..add('ativo', ativo)
          ..add('padrao', padrao))
        .toString();
  }
}

class FiguraAnimalResponseBuilder
    implements Builder<FiguraAnimalResponse, FiguraAnimalResponseBuilder> {
  _$FiguraAnimalResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  ArquivoResponseBuilder? _arquivo;
  ArquivoResponseBuilder get arquivo =>
      _$this._arquivo ??= new ArquivoResponseBuilder();
  set arquivo(ArquivoResponseBuilder? arquivo) => _$this._arquivo = arquivo;

  String? _fileBase64;
  String? get fileBase64 => _$this._fileBase64;
  set fileBase64(String? fileBase64) => _$this._fileBase64 = fileBase64;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  FiguraAnimalResponseBuilder() {
    FiguraAnimalResponse._defaults(this);
  }

  FiguraAnimalResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _arquivo = $v.arquivo?.toBuilder();
      _fileBase64 = $v.fileBase64;
      _ativo = $v.ativo;
      _padrao = $v.padrao;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiguraAnimalResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiguraAnimalResponse;
  }

  @override
  void update(void Function(FiguraAnimalResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiguraAnimalResponse build() => _build();

  _$FiguraAnimalResponse _build() {
    _$FiguraAnimalResponse _$result;
    try {
      _$result = _$v ??
          new _$FiguraAnimalResponse._(
              id: id,
              nome: nome,
              arquivo: _arquivo?.build(),
              fileBase64: fileBase64,
              ativo: ativo,
              padrao: padrao);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arquivo';
        _arquivo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FiguraAnimalResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
