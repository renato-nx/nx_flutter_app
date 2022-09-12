// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layout_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LayoutUpdateRequest extends LayoutUpdateRequest {
  @override
  final int id;
  @override
  final String? nomeOriginalArquivo;
  @override
  final String? fileBase64;
  @override
  final String? diretorio;
  @override
  final String? nomeArquivo;
  @override
  final String? caminhoArquivo;
  @override
  final int? tamanhoArquivo;
  @override
  final DateTime? dataCadastro;
  @override
  final String? descricao;
  @override
  final String nome;
  @override
  final String tipoPapel;
  @override
  final double temperatura;
  @override
  final double largura;
  @override
  final double comprimento;
  @override
  final String layoutImpressao;
  @override
  final String? tabelaReferencia;
  @override
  final String velocidadeImpressao;
  @override
  final String resolucao;
  @override
  final IdSimpleCreateRequest? cliente;

  factory _$LayoutUpdateRequest(
          [void Function(LayoutUpdateRequestBuilder)? updates]) =>
      (new LayoutUpdateRequestBuilder()..update(updates))._build();

  _$LayoutUpdateRequest._(
      {required this.id,
      this.nomeOriginalArquivo,
      this.fileBase64,
      this.diretorio,
      this.nomeArquivo,
      this.caminhoArquivo,
      this.tamanhoArquivo,
      this.dataCadastro,
      this.descricao,
      required this.nome,
      required this.tipoPapel,
      required this.temperatura,
      required this.largura,
      required this.comprimento,
      required this.layoutImpressao,
      this.tabelaReferencia,
      required this.velocidadeImpressao,
      required this.resolucao,
      this.cliente})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'LayoutUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(nome, r'LayoutUpdateRequest', 'nome');
    BuiltValueNullFieldError.checkNotNull(
        tipoPapel, r'LayoutUpdateRequest', 'tipoPapel');
    BuiltValueNullFieldError.checkNotNull(
        temperatura, r'LayoutUpdateRequest', 'temperatura');
    BuiltValueNullFieldError.checkNotNull(
        largura, r'LayoutUpdateRequest', 'largura');
    BuiltValueNullFieldError.checkNotNull(
        comprimento, r'LayoutUpdateRequest', 'comprimento');
    BuiltValueNullFieldError.checkNotNull(
        layoutImpressao, r'LayoutUpdateRequest', 'layoutImpressao');
    BuiltValueNullFieldError.checkNotNull(
        velocidadeImpressao, r'LayoutUpdateRequest', 'velocidadeImpressao');
    BuiltValueNullFieldError.checkNotNull(
        resolucao, r'LayoutUpdateRequest', 'resolucao');
  }

  @override
  LayoutUpdateRequest rebuild(
          void Function(LayoutUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LayoutUpdateRequestBuilder toBuilder() =>
      new LayoutUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LayoutUpdateRequest &&
        id == other.id &&
        nomeOriginalArquivo == other.nomeOriginalArquivo &&
        fileBase64 == other.fileBase64 &&
        diretorio == other.diretorio &&
        nomeArquivo == other.nomeArquivo &&
        caminhoArquivo == other.caminhoArquivo &&
        tamanhoArquivo == other.tamanhoArquivo &&
        dataCadastro == other.dataCadastro &&
        descricao == other.descricao &&
        nome == other.nome &&
        tipoPapel == other.tipoPapel &&
        temperatura == other.temperatura &&
        largura == other.largura &&
        comprimento == other.comprimento &&
        layoutImpressao == other.layoutImpressao &&
        tabelaReferencia == other.tabelaReferencia &&
        velocidadeImpressao == other.velocidadeImpressao &&
        resolucao == other.resolucao &&
        cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                0,
                                                                                id
                                                                                    .hashCode),
                                                                            nomeOriginalArquivo
                                                                                .hashCode),
                                                                        fileBase64
                                                                            .hashCode),
                                                                    diretorio
                                                                        .hashCode),
                                                                nomeArquivo
                                                                    .hashCode),
                                                            caminhoArquivo
                                                                .hashCode),
                                                        tamanhoArquivo
                                                            .hashCode),
                                                    dataCadastro.hashCode),
                                                descricao.hashCode),
                                            nome.hashCode),
                                        tipoPapel.hashCode),
                                    temperatura.hashCode),
                                largura.hashCode),
                            comprimento.hashCode),
                        layoutImpressao.hashCode),
                    tabelaReferencia.hashCode),
                velocidadeImpressao.hashCode),
            resolucao.hashCode),
        cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LayoutUpdateRequest')
          ..add('id', id)
          ..add('nomeOriginalArquivo', nomeOriginalArquivo)
          ..add('fileBase64', fileBase64)
          ..add('diretorio', diretorio)
          ..add('nomeArquivo', nomeArquivo)
          ..add('caminhoArquivo', caminhoArquivo)
          ..add('tamanhoArquivo', tamanhoArquivo)
          ..add('dataCadastro', dataCadastro)
          ..add('descricao', descricao)
          ..add('nome', nome)
          ..add('tipoPapel', tipoPapel)
          ..add('temperatura', temperatura)
          ..add('largura', largura)
          ..add('comprimento', comprimento)
          ..add('layoutImpressao', layoutImpressao)
          ..add('tabelaReferencia', tabelaReferencia)
          ..add('velocidadeImpressao', velocidadeImpressao)
          ..add('resolucao', resolucao)
          ..add('cliente', cliente))
        .toString();
  }
}

class LayoutUpdateRequestBuilder
    implements Builder<LayoutUpdateRequest, LayoutUpdateRequestBuilder> {
  _$LayoutUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nomeOriginalArquivo;
  String? get nomeOriginalArquivo => _$this._nomeOriginalArquivo;
  set nomeOriginalArquivo(String? nomeOriginalArquivo) =>
      _$this._nomeOriginalArquivo = nomeOriginalArquivo;

  String? _fileBase64;
  String? get fileBase64 => _$this._fileBase64;
  set fileBase64(String? fileBase64) => _$this._fileBase64 = fileBase64;

  String? _diretorio;
  String? get diretorio => _$this._diretorio;
  set diretorio(String? diretorio) => _$this._diretorio = diretorio;

  String? _nomeArquivo;
  String? get nomeArquivo => _$this._nomeArquivo;
  set nomeArquivo(String? nomeArquivo) => _$this._nomeArquivo = nomeArquivo;

  String? _caminhoArquivo;
  String? get caminhoArquivo => _$this._caminhoArquivo;
  set caminhoArquivo(String? caminhoArquivo) =>
      _$this._caminhoArquivo = caminhoArquivo;

  int? _tamanhoArquivo;
  int? get tamanhoArquivo => _$this._tamanhoArquivo;
  set tamanhoArquivo(int? tamanhoArquivo) =>
      _$this._tamanhoArquivo = tamanhoArquivo;

  DateTime? _dataCadastro;
  DateTime? get dataCadastro => _$this._dataCadastro;
  set dataCadastro(DateTime? dataCadastro) =>
      _$this._dataCadastro = dataCadastro;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  String? _tipoPapel;
  String? get tipoPapel => _$this._tipoPapel;
  set tipoPapel(String? tipoPapel) => _$this._tipoPapel = tipoPapel;

  double? _temperatura;
  double? get temperatura => _$this._temperatura;
  set temperatura(double? temperatura) => _$this._temperatura = temperatura;

  double? _largura;
  double? get largura => _$this._largura;
  set largura(double? largura) => _$this._largura = largura;

  double? _comprimento;
  double? get comprimento => _$this._comprimento;
  set comprimento(double? comprimento) => _$this._comprimento = comprimento;

  String? _layoutImpressao;
  String? get layoutImpressao => _$this._layoutImpressao;
  set layoutImpressao(String? layoutImpressao) =>
      _$this._layoutImpressao = layoutImpressao;

  String? _tabelaReferencia;
  String? get tabelaReferencia => _$this._tabelaReferencia;
  set tabelaReferencia(String? tabelaReferencia) =>
      _$this._tabelaReferencia = tabelaReferencia;

  String? _velocidadeImpressao;
  String? get velocidadeImpressao => _$this._velocidadeImpressao;
  set velocidadeImpressao(String? velocidadeImpressao) =>
      _$this._velocidadeImpressao = velocidadeImpressao;

  String? _resolucao;
  String? get resolucao => _$this._resolucao;
  set resolucao(String? resolucao) => _$this._resolucao = resolucao;

  IdSimpleCreateRequestBuilder? _cliente;
  IdSimpleCreateRequestBuilder get cliente =>
      _$this._cliente ??= new IdSimpleCreateRequestBuilder();
  set cliente(IdSimpleCreateRequestBuilder? cliente) =>
      _$this._cliente = cliente;

  LayoutUpdateRequestBuilder() {
    LayoutUpdateRequest._defaults(this);
  }

  LayoutUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nomeOriginalArquivo = $v.nomeOriginalArquivo;
      _fileBase64 = $v.fileBase64;
      _diretorio = $v.diretorio;
      _nomeArquivo = $v.nomeArquivo;
      _caminhoArquivo = $v.caminhoArquivo;
      _tamanhoArquivo = $v.tamanhoArquivo;
      _dataCadastro = $v.dataCadastro;
      _descricao = $v.descricao;
      _nome = $v.nome;
      _tipoPapel = $v.tipoPapel;
      _temperatura = $v.temperatura;
      _largura = $v.largura;
      _comprimento = $v.comprimento;
      _layoutImpressao = $v.layoutImpressao;
      _tabelaReferencia = $v.tabelaReferencia;
      _velocidadeImpressao = $v.velocidadeImpressao;
      _resolucao = $v.resolucao;
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LayoutUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LayoutUpdateRequest;
  }

  @override
  void update(void Function(LayoutUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LayoutUpdateRequest build() => _build();

  _$LayoutUpdateRequest _build() {
    _$LayoutUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$LayoutUpdateRequest._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'LayoutUpdateRequest', 'id'),
              nomeOriginalArquivo: nomeOriginalArquivo,
              fileBase64: fileBase64,
              diretorio: diretorio,
              nomeArquivo: nomeArquivo,
              caminhoArquivo: caminhoArquivo,
              tamanhoArquivo: tamanhoArquivo,
              dataCadastro: dataCadastro,
              descricao: descricao,
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'LayoutUpdateRequest', 'nome'),
              tipoPapel: BuiltValueNullFieldError.checkNotNull(
                  tipoPapel, r'LayoutUpdateRequest', 'tipoPapel'),
              temperatura: BuiltValueNullFieldError.checkNotNull(
                  temperatura, r'LayoutUpdateRequest', 'temperatura'),
              largura: BuiltValueNullFieldError.checkNotNull(
                  largura, r'LayoutUpdateRequest', 'largura'),
              comprimento: BuiltValueNullFieldError.checkNotNull(
                  comprimento, r'LayoutUpdateRequest', 'comprimento'),
              layoutImpressao: BuiltValueNullFieldError.checkNotNull(
                  layoutImpressao, r'LayoutUpdateRequest', 'layoutImpressao'),
              tabelaReferencia: tabelaReferencia,
              velocidadeImpressao: BuiltValueNullFieldError.checkNotNull(
                  velocidadeImpressao, r'LayoutUpdateRequest', 'velocidadeImpressao'),
              resolucao:
                  BuiltValueNullFieldError.checkNotNull(resolucao, r'LayoutUpdateRequest', 'resolucao'),
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LayoutUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
