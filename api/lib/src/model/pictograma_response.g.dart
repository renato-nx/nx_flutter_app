// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pictograma_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PictogramaResponse extends PictogramaResponse {
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
  @override
  final ClienteSimpleResponse? cliente;

  factory _$PictogramaResponse(
          [void Function(PictogramaResponseBuilder)? updates]) =>
      (new PictogramaResponseBuilder()..update(updates))._build();

  _$PictogramaResponse._(
      {this.id,
      this.nome,
      this.arquivo,
      this.fileBase64,
      this.ativo,
      this.padrao,
      this.cliente})
      : super._();

  @override
  PictogramaResponse rebuild(
          void Function(PictogramaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PictogramaResponseBuilder toBuilder() =>
      new PictogramaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PictogramaResponse &&
        id == other.id &&
        nome == other.nome &&
        arquivo == other.arquivo &&
        fileBase64 == other.fileBase64 &&
        ativo == other.ativo &&
        padrao == other.padrao &&
        cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), nome.hashCode),
                        arquivo.hashCode),
                    fileBase64.hashCode),
                ativo.hashCode),
            padrao.hashCode),
        cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PictogramaResponse')
          ..add('id', id)
          ..add('nome', nome)
          ..add('arquivo', arquivo)
          ..add('fileBase64', fileBase64)
          ..add('ativo', ativo)
          ..add('padrao', padrao)
          ..add('cliente', cliente))
        .toString();
  }
}

class PictogramaResponseBuilder
    implements Builder<PictogramaResponse, PictogramaResponseBuilder> {
  _$PictogramaResponse? _$v;

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

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  PictogramaResponseBuilder() {
    PictogramaResponse._defaults(this);
  }

  PictogramaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _arquivo = $v.arquivo?.toBuilder();
      _fileBase64 = $v.fileBase64;
      _ativo = $v.ativo;
      _padrao = $v.padrao;
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PictogramaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PictogramaResponse;
  }

  @override
  void update(void Function(PictogramaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PictogramaResponse build() => _build();

  _$PictogramaResponse _build() {
    _$PictogramaResponse _$result;
    try {
      _$result = _$v ??
          new _$PictogramaResponse._(
              id: id,
              nome: nome,
              arquivo: _arquivo?.build(),
              fileBase64: fileBase64,
              ativo: ativo,
              padrao: padrao,
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arquivo';
        _arquivo?.build();

        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PictogramaResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
