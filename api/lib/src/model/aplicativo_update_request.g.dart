// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aplicativo_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AplicativoUpdateRequest extends AplicativoUpdateRequest {
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
  final Arquivo? arquivo;
  @override
  final AplicativoArquivoCreateRequest? file;
  @override
  final String? arquivoBase64;
  @override
  final bool? ativo;

  factory _$AplicativoUpdateRequest(
          [void Function(AplicativoUpdateRequestBuilder)? updates]) =>
      (new AplicativoUpdateRequestBuilder()..update(updates))._build();

  _$AplicativoUpdateRequest._(
      {this.id,
      this.descricao,
      this.versao,
      this.observacao,
      this.updateFlag,
      this.arquivo,
      this.file,
      this.arquivoBase64,
      this.ativo})
      : super._();

  @override
  AplicativoUpdateRequest rebuild(
          void Function(AplicativoUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AplicativoUpdateRequestBuilder toBuilder() =>
      new AplicativoUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AplicativoUpdateRequest &&
        id == other.id &&
        descricao == other.descricao &&
        versao == other.versao &&
        observacao == other.observacao &&
        updateFlag == other.updateFlag &&
        arquivo == other.arquivo &&
        file == other.file &&
        arquivoBase64 == other.arquivoBase64 &&
        ativo == other.ativo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), descricao.hashCode),
                                versao.hashCode),
                            observacao.hashCode),
                        updateFlag.hashCode),
                    arquivo.hashCode),
                file.hashCode),
            arquivoBase64.hashCode),
        ativo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AplicativoUpdateRequest')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('versao', versao)
          ..add('observacao', observacao)
          ..add('updateFlag', updateFlag)
          ..add('arquivo', arquivo)
          ..add('file', file)
          ..add('arquivoBase64', arquivoBase64)
          ..add('ativo', ativo))
        .toString();
  }
}

class AplicativoUpdateRequestBuilder
    implements
        Builder<AplicativoUpdateRequest, AplicativoUpdateRequestBuilder> {
  _$AplicativoUpdateRequest? _$v;

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

  ArquivoBuilder? _arquivo;
  ArquivoBuilder get arquivo => _$this._arquivo ??= new ArquivoBuilder();
  set arquivo(ArquivoBuilder? arquivo) => _$this._arquivo = arquivo;

  AplicativoArquivoCreateRequestBuilder? _file;
  AplicativoArquivoCreateRequestBuilder get file =>
      _$this._file ??= new AplicativoArquivoCreateRequestBuilder();
  set file(AplicativoArquivoCreateRequestBuilder? file) => _$this._file = file;

  String? _arquivoBase64;
  String? get arquivoBase64 => _$this._arquivoBase64;
  set arquivoBase64(String? arquivoBase64) =>
      _$this._arquivoBase64 = arquivoBase64;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  AplicativoUpdateRequestBuilder() {
    AplicativoUpdateRequest._defaults(this);
  }

  AplicativoUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _descricao = $v.descricao;
      _versao = $v.versao;
      _observacao = $v.observacao;
      _updateFlag = $v.updateFlag;
      _arquivo = $v.arquivo?.toBuilder();
      _file = $v.file?.toBuilder();
      _arquivoBase64 = $v.arquivoBase64;
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AplicativoUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AplicativoUpdateRequest;
  }

  @override
  void update(void Function(AplicativoUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AplicativoUpdateRequest build() => _build();

  _$AplicativoUpdateRequest _build() {
    _$AplicativoUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$AplicativoUpdateRequest._(
              id: id,
              descricao: descricao,
              versao: versao,
              observacao: observacao,
              updateFlag: updateFlag,
              arquivo: _arquivo?.build(),
              file: _file?.build(),
              arquivoBase64: arquivoBase64,
              ativo: ativo);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arquivo';
        _arquivo?.build();
        _$failedField = 'file';
        _file?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AplicativoUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
