// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linguagem_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinguagemCreateRequest extends LinguagemCreateRequest {
  @override
  final int? id;
  @override
  final String nome;
  @override
  final bool? padrao;
  @override
  final bool? ativo;
  @override
  final LinguagemFileCreateRequest? file;
  @override
  final Arquivo? icone;

  factory _$LinguagemCreateRequest(
          [void Function(LinguagemCreateRequestBuilder)? updates]) =>
      (new LinguagemCreateRequestBuilder()..update(updates))._build();

  _$LinguagemCreateRequest._(
      {this.id,
      required this.nome,
      this.padrao,
      this.ativo,
      this.file,
      this.icone})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nome, r'LinguagemCreateRequest', 'nome');
  }

  @override
  LinguagemCreateRequest rebuild(
          void Function(LinguagemCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinguagemCreateRequestBuilder toBuilder() =>
      new LinguagemCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinguagemCreateRequest &&
        id == other.id &&
        nome == other.nome &&
        padrao == other.padrao &&
        ativo == other.ativo &&
        file == other.file &&
        icone == other.icone;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), nome.hashCode), padrao.hashCode),
                ativo.hashCode),
            file.hashCode),
        icone.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LinguagemCreateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('padrao', padrao)
          ..add('ativo', ativo)
          ..add('file', file)
          ..add('icone', icone))
        .toString();
  }
}

class LinguagemCreateRequestBuilder
    implements Builder<LinguagemCreateRequest, LinguagemCreateRequestBuilder> {
  _$LinguagemCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  LinguagemFileCreateRequestBuilder? _file;
  LinguagemFileCreateRequestBuilder get file =>
      _$this._file ??= new LinguagemFileCreateRequestBuilder();
  set file(LinguagemFileCreateRequestBuilder? file) => _$this._file = file;

  ArquivoBuilder? _icone;
  ArquivoBuilder get icone => _$this._icone ??= new ArquivoBuilder();
  set icone(ArquivoBuilder? icone) => _$this._icone = icone;

  LinguagemCreateRequestBuilder() {
    LinguagemCreateRequest._defaults(this);
  }

  LinguagemCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _padrao = $v.padrao;
      _ativo = $v.ativo;
      _file = $v.file?.toBuilder();
      _icone = $v.icone?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinguagemCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinguagemCreateRequest;
  }

  @override
  void update(void Function(LinguagemCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinguagemCreateRequest build() => _build();

  _$LinguagemCreateRequest _build() {
    _$LinguagemCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$LinguagemCreateRequest._(
              id: id,
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'LinguagemCreateRequest', 'nome'),
              padrao: padrao,
              ativo: ativo,
              file: _file?.build(),
              icone: _icone?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'file';
        _file?.build();
        _$failedField = 'icone';
        _icone?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LinguagemCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
