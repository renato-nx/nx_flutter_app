// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aplicativo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Aplicativo extends Aplicativo {
  @override
  final int? id;
  @override
  final String descricao;
  @override
  final String versao;
  @override
  final String? observacao;
  @override
  final Arquivo? arquivo;
  @override
  final bool? updateFlag;
  @override
  final String? fileBase64;
  @override
  final String? diretorio;
  @override
  final bool? ativo;

  factory _$Aplicativo([void Function(AplicativoBuilder)? updates]) =>
      (new AplicativoBuilder()..update(updates))._build();

  _$Aplicativo._(
      {this.id,
      required this.descricao,
      required this.versao,
      this.observacao,
      this.arquivo,
      this.updateFlag,
      this.fileBase64,
      this.diretorio,
      this.ativo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        descricao, r'Aplicativo', 'descricao');
    BuiltValueNullFieldError.checkNotNull(versao, r'Aplicativo', 'versao');
  }

  @override
  Aplicativo rebuild(void Function(AplicativoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AplicativoBuilder toBuilder() => new AplicativoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Aplicativo &&
        id == other.id &&
        descricao == other.descricao &&
        versao == other.versao &&
        observacao == other.observacao &&
        arquivo == other.arquivo &&
        updateFlag == other.updateFlag &&
        fileBase64 == other.fileBase64 &&
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
                        arquivo.hashCode),
                    updateFlag.hashCode),
                fileBase64.hashCode),
            diretorio.hashCode),
        ativo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Aplicativo')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('versao', versao)
          ..add('observacao', observacao)
          ..add('arquivo', arquivo)
          ..add('updateFlag', updateFlag)
          ..add('fileBase64', fileBase64)
          ..add('diretorio', diretorio)
          ..add('ativo', ativo))
        .toString();
  }
}

class AplicativoBuilder implements Builder<Aplicativo, AplicativoBuilder> {
  _$Aplicativo? _$v;

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

  ArquivoBuilder? _arquivo;
  ArquivoBuilder get arquivo => _$this._arquivo ??= new ArquivoBuilder();
  set arquivo(ArquivoBuilder? arquivo) => _$this._arquivo = arquivo;

  bool? _updateFlag;
  bool? get updateFlag => _$this._updateFlag;
  set updateFlag(bool? updateFlag) => _$this._updateFlag = updateFlag;

  String? _fileBase64;
  String? get fileBase64 => _$this._fileBase64;
  set fileBase64(String? fileBase64) => _$this._fileBase64 = fileBase64;

  String? _diretorio;
  String? get diretorio => _$this._diretorio;
  set diretorio(String? diretorio) => _$this._diretorio = diretorio;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  AplicativoBuilder() {
    Aplicativo._defaults(this);
  }

  AplicativoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _descricao = $v.descricao;
      _versao = $v.versao;
      _observacao = $v.observacao;
      _arquivo = $v.arquivo?.toBuilder();
      _updateFlag = $v.updateFlag;
      _fileBase64 = $v.fileBase64;
      _diretorio = $v.diretorio;
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Aplicativo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Aplicativo;
  }

  @override
  void update(void Function(AplicativoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Aplicativo build() => _build();

  _$Aplicativo _build() {
    _$Aplicativo _$result;
    try {
      _$result = _$v ??
          new _$Aplicativo._(
              id: id,
              descricao: BuiltValueNullFieldError.checkNotNull(
                  descricao, r'Aplicativo', 'descricao'),
              versao: BuiltValueNullFieldError.checkNotNull(
                  versao, r'Aplicativo', 'versao'),
              observacao: observacao,
              arquivo: _arquivo?.build(),
              updateFlag: updateFlag,
              fileBase64: fileBase64,
              diretorio: diretorio,
              ativo: ativo);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'arquivo';
        _arquivo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Aplicativo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
