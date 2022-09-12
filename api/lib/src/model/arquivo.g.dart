// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'arquivo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Arquivo extends Arquivo {
  @override
  final int? id;
  @override
  final String? nomeArquivo;
  @override
  final String? nomeOriginalArquivo;
  @override
  final DateTime? dataCadastro;
  @override
  final String? caminhoArquivo;
  @override
  final int? tamanhoArquivo;
  @override
  final bool? ativo;
  @override
  final String? fileBase64;

  factory _$Arquivo([void Function(ArquivoBuilder)? updates]) =>
      (new ArquivoBuilder()..update(updates))._build();

  _$Arquivo._(
      {this.id,
      this.nomeArquivo,
      this.nomeOriginalArquivo,
      this.dataCadastro,
      this.caminhoArquivo,
      this.tamanhoArquivo,
      this.ativo,
      this.fileBase64})
      : super._();

  @override
  Arquivo rebuild(void Function(ArquivoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArquivoBuilder toBuilder() => new ArquivoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Arquivo &&
        id == other.id &&
        nomeArquivo == other.nomeArquivo &&
        nomeOriginalArquivo == other.nomeOriginalArquivo &&
        dataCadastro == other.dataCadastro &&
        caminhoArquivo == other.caminhoArquivo &&
        tamanhoArquivo == other.tamanhoArquivo &&
        ativo == other.ativo &&
        fileBase64 == other.fileBase64;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), nomeArquivo.hashCode),
                            nomeOriginalArquivo.hashCode),
                        dataCadastro.hashCode),
                    caminhoArquivo.hashCode),
                tamanhoArquivo.hashCode),
            ativo.hashCode),
        fileBase64.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Arquivo')
          ..add('id', id)
          ..add('nomeArquivo', nomeArquivo)
          ..add('nomeOriginalArquivo', nomeOriginalArquivo)
          ..add('dataCadastro', dataCadastro)
          ..add('caminhoArquivo', caminhoArquivo)
          ..add('tamanhoArquivo', tamanhoArquivo)
          ..add('ativo', ativo)
          ..add('fileBase64', fileBase64))
        .toString();
  }
}

class ArquivoBuilder implements Builder<Arquivo, ArquivoBuilder> {
  _$Arquivo? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nomeArquivo;
  String? get nomeArquivo => _$this._nomeArquivo;
  set nomeArquivo(String? nomeArquivo) => _$this._nomeArquivo = nomeArquivo;

  String? _nomeOriginalArquivo;
  String? get nomeOriginalArquivo => _$this._nomeOriginalArquivo;
  set nomeOriginalArquivo(String? nomeOriginalArquivo) =>
      _$this._nomeOriginalArquivo = nomeOriginalArquivo;

  DateTime? _dataCadastro;
  DateTime? get dataCadastro => _$this._dataCadastro;
  set dataCadastro(DateTime? dataCadastro) =>
      _$this._dataCadastro = dataCadastro;

  String? _caminhoArquivo;
  String? get caminhoArquivo => _$this._caminhoArquivo;
  set caminhoArquivo(String? caminhoArquivo) =>
      _$this._caminhoArquivo = caminhoArquivo;

  int? _tamanhoArquivo;
  int? get tamanhoArquivo => _$this._tamanhoArquivo;
  set tamanhoArquivo(int? tamanhoArquivo) =>
      _$this._tamanhoArquivo = tamanhoArquivo;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  String? _fileBase64;
  String? get fileBase64 => _$this._fileBase64;
  set fileBase64(String? fileBase64) => _$this._fileBase64 = fileBase64;

  ArquivoBuilder() {
    Arquivo._defaults(this);
  }

  ArquivoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nomeArquivo = $v.nomeArquivo;
      _nomeOriginalArquivo = $v.nomeOriginalArquivo;
      _dataCadastro = $v.dataCadastro;
      _caminhoArquivo = $v.caminhoArquivo;
      _tamanhoArquivo = $v.tamanhoArquivo;
      _ativo = $v.ativo;
      _fileBase64 = $v.fileBase64;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Arquivo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Arquivo;
  }

  @override
  void update(void Function(ArquivoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Arquivo build() => _build();

  _$Arquivo _build() {
    final _$result = _$v ??
        new _$Arquivo._(
            id: id,
            nomeArquivo: nomeArquivo,
            nomeOriginalArquivo: nomeOriginalArquivo,
            dataCadastro: dataCadastro,
            caminhoArquivo: caminhoArquivo,
            tamanhoArquivo: tamanhoArquivo,
            ativo: ativo,
            fileBase64: fileBase64);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
