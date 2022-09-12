// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aplicativo_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AplicativoCreateRequest extends AplicativoCreateRequest {
  @override
  final int? id;
  @override
  final String descricao;
  @override
  final String versao;
  @override
  final String? observacao;
  @override
  final bool? updateFlag;
  @override
  final AplicativoArquivoCreateRequest? arquivo;
  @override
  final String? arquivoBase64;
  @override
  final String? diretorio;
  @override
  final bool? ativo;

  factory _$AplicativoCreateRequest(
          [void Function(AplicativoCreateRequestBuilder)? updates]) =>
      (new AplicativoCreateRequestBuilder()..update(updates))._build();

  _$AplicativoCreateRequest._(
      {this.id,
      required this.descricao,
      required this.versao,
      this.observacao,
      this.updateFlag,
      this.arquivo,
      this.arquivoBase64,
      this.diretorio,
      this.ativo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        descricao, r'AplicativoCreateRequest', 'descricao');
    BuiltValueNullFieldError.checkNotNull(
        versao, r'AplicativoCreateRequest', 'versao');
  }

  @override
  AplicativoCreateRequest rebuild(
          void Function(AplicativoCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AplicativoCreateRequestBuilder toBuilder() =>
      new AplicativoCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AplicativoCreateRequest &&
        id == other.id &&
        descricao == other.descricao &&
        versao == other.versao &&
        observacao == other.observacao &&
        updateFlag == other.updateFlag &&
        arquivo == other.arquivo &&
        arquivoBase64 == other.arquivoBase64 &&
        diretorio == other.diretorio &&
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
                arquivoBase64.hashCode),
            diretorio.hashCode),
        ativo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AplicativoCreateRequest')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('versao', versao)
          ..add('observacao', observacao)
          ..add('updateFlag', updateFlag)
          ..add('arquivo', arquivo)
          ..add('arquivoBase64', arquivoBase64)
          ..add('diretorio', diretorio)
          ..add('ativo', ativo))
        .toString();
  }
}

class AplicativoCreateRequestBuilder
    implements
        Builder<AplicativoCreateRequest, AplicativoCreateRequestBuilder> {
  _$AplicativoCreateRequest? _$v;

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

  AplicativoArquivoCreateRequestBuilder? _arquivo;
  AplicativoArquivoCreateRequestBuilder get arquivo =>
      _$this._arquivo ??= new AplicativoArquivoCreateRequestBuilder();
  set arquivo(AplicativoArquivoCreateRequestBuilder? arquivo) =>
      _$this._arquivo = arquivo;

  String? _arquivoBase64;
  String? get arquivoBase64 => _$this._arquivoBase64;
  set arquivoBase64(String? arquivoBase64) =>
      _$this._arquivoBase64 = arquivoBase64;

  String? _diretorio;
  String? get diretorio => _$this._diretorio;
  set diretorio(String? diretorio) => _$this._diretorio = diretorio;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  AplicativoCreateRequestBuilder() {
    AplicativoCreateRequest._defaults(this);
  }

  AplicativoCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _descricao = $v.descricao;
      _versao = $v.versao;
      _observacao = $v.observacao;
      _updateFlag = $v.updateFlag;
      _arquivo = $v.arquivo?.toBuilder();
      _arquivoBase64 = $v.arquivoBase64;
      _diretorio = $v.diretorio;
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AplicativoCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AplicativoCreateRequest;
  }

  @override
  void update(void Function(AplicativoCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AplicativoCreateRequest build() => _build();

  _$AplicativoCreateRequest _build() {
    _$AplicativoCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$AplicativoCreateRequest._(
              id: id,
              descricao: BuiltValueNullFieldError.checkNotNull(
                  descricao, r'AplicativoCreateRequest', 'descricao'),
              versao: BuiltValueNullFieldError.checkNotNull(
                  versao, r'AplicativoCreateRequest', 'versao'),
              observacao: observacao,
              updateFlag: updateFlag,
              arquivo: _arquivo?.build(),
              arquivoBase64: arquivoBase64,
              diretorio: diretorio,
              ativo: ativo);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arquivo';
        _arquivo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AplicativoCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
