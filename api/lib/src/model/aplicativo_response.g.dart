// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aplicativo_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AplicativoResponse extends AplicativoResponse {
  @override
  final int? id;
  @override
  final String? descricao;
  @override
  final String? versao;
  @override
  final String? observacao;
  @override
  final bool? updateFlag;
  @override
  final ArquivoResponse? arquivo;
  @override
  final String? fileBase64;
  @override
  final bool? ativo;

  factory _$AplicativoResponse(
          [void Function(AplicativoResponseBuilder)? updates]) =>
      (new AplicativoResponseBuilder()..update(updates))._build();

  _$AplicativoResponse._(
      {this.id,
      this.descricao,
      this.versao,
      this.observacao,
      this.updateFlag,
      this.arquivo,
      this.fileBase64,
      this.ativo})
      : super._();

  @override
  AplicativoResponse rebuild(
          void Function(AplicativoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AplicativoResponseBuilder toBuilder() =>
      new AplicativoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AplicativoResponse &&
        id == other.id &&
        descricao == other.descricao &&
        versao == other.versao &&
        observacao == other.observacao &&
        updateFlag == other.updateFlag &&
        arquivo == other.arquivo &&
        fileBase64 == other.fileBase64 &&
        ativo == other.ativo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), descricao.hashCode),
                            versao.hashCode),
                        observacao.hashCode),
                    updateFlag.hashCode),
                arquivo.hashCode),
            fileBase64.hashCode),
        ativo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AplicativoResponse')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('versao', versao)
          ..add('observacao', observacao)
          ..add('updateFlag', updateFlag)
          ..add('arquivo', arquivo)
          ..add('fileBase64', fileBase64)
          ..add('ativo', ativo))
        .toString();
  }
}

class AplicativoResponseBuilder
    implements Builder<AplicativoResponse, AplicativoResponseBuilder> {
  _$AplicativoResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  String? _versao;
  String? get versao => _$this._versao;
  set versao(String? versao) => _$this._versao = versao;

  String? _observacao;
  String? get observacao => _$this._observacao;
  set observacao(String? observacao) => _$this._observacao = observacao;

  bool? _updateFlag;
  bool? get updateFlag => _$this._updateFlag;
  set updateFlag(bool? updateFlag) => _$this._updateFlag = updateFlag;

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

  AplicativoResponseBuilder() {
    AplicativoResponse._defaults(this);
  }

  AplicativoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _descricao = $v.descricao;
      _versao = $v.versao;
      _observacao = $v.observacao;
      _updateFlag = $v.updateFlag;
      _arquivo = $v.arquivo?.toBuilder();
      _fileBase64 = $v.fileBase64;
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AplicativoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AplicativoResponse;
  }

  @override
  void update(void Function(AplicativoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AplicativoResponse build() => _build();

  _$AplicativoResponse _build() {
    _$AplicativoResponse _$result;
    try {
      _$result = _$v ??
          new _$AplicativoResponse._(
              id: id,
              descricao: descricao,
              versao: versao,
              observacao: observacao,
              updateFlag: updateFlag,
              arquivo: _arquivo?.build(),
              fileBase64: fileBase64,
              ativo: ativo);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arquivo';
        _arquivo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AplicativoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
