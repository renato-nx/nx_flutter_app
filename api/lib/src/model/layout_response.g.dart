// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layout_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LayoutResponse extends LayoutResponse {
  @override
  final int? id;
  @override
  final String? nomeOriginalArquivo;
  @override
  final String? caminhoArquivo;
  @override
  final int? tamanhoArquivo;
  @override
  final DateTime? dataCadastro;
  @override
  final String? fileBase64;
  @override
  final bool? ativo;
  @override
  final String? nome;
  @override
  final String? descricao;
  @override
  final EtiquetaResponse? etiqueta;
  @override
  final RibonResponse? ribon;
  @override
  final double? temperatura;
  @override
  final double? largura;
  @override
  final double? comprimento;
  @override
  final String? tipoPapel;
  @override
  final String? layoutImpressao;
  @override
  final String? layoutImpressaoTela;
  @override
  final String? tabelaReferencia;
  @override
  final String? tabelaReferenciaTela;
  @override
  final String? velocidadeImpressao;
  @override
  final String? resolucao;
  @override
  final String? resolucaoTela;
  @override
  final ClienteSimpleResponse? cliente;

  factory _$LayoutResponse([void Function(LayoutResponseBuilder)? updates]) =>
      (new LayoutResponseBuilder()..update(updates))._build();

  _$LayoutResponse._(
      {this.id,
      this.nomeOriginalArquivo,
      this.caminhoArquivo,
      this.tamanhoArquivo,
      this.dataCadastro,
      this.fileBase64,
      this.ativo,
      this.nome,
      this.descricao,
      this.etiqueta,
      this.ribon,
      this.temperatura,
      this.largura,
      this.comprimento,
      this.tipoPapel,
      this.layoutImpressao,
      this.layoutImpressaoTela,
      this.tabelaReferencia,
      this.tabelaReferenciaTela,
      this.velocidadeImpressao,
      this.resolucao,
      this.resolucaoTela,
      this.cliente})
      : super._();

  @override
  LayoutResponse rebuild(void Function(LayoutResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LayoutResponseBuilder toBuilder() =>
      new LayoutResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LayoutResponse &&
        id == other.id &&
        nomeOriginalArquivo == other.nomeOriginalArquivo &&
        caminhoArquivo == other.caminhoArquivo &&
        tamanhoArquivo == other.tamanhoArquivo &&
        dataCadastro == other.dataCadastro &&
        fileBase64 == other.fileBase64 &&
        ativo == other.ativo &&
        nome == other.nome &&
        descricao == other.descricao &&
        etiqueta == other.etiqueta &&
        ribon == other.ribon &&
        temperatura == other.temperatura &&
        largura == other.largura &&
        comprimento == other.comprimento &&
        tipoPapel == other.tipoPapel &&
        layoutImpressao == other.layoutImpressao &&
        layoutImpressaoTela == other.layoutImpressaoTela &&
        tabelaReferencia == other.tabelaReferencia &&
        tabelaReferenciaTela == other.tabelaReferenciaTela &&
        velocidadeImpressao == other.velocidadeImpressao &&
        resolucao == other.resolucao &&
        resolucaoTela == other.resolucaoTela &&
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
                                                                            $jc($jc($jc($jc($jc(0, id.hashCode), nomeOriginalArquivo.hashCode), caminhoArquivo.hashCode), tamanhoArquivo.hashCode),
                                                                                dataCadastro.hashCode),
                                                                            fileBase64.hashCode),
                                                                        ativo.hashCode),
                                                                    nome.hashCode),
                                                                descricao.hashCode),
                                                            etiqueta.hashCode),
                                                        ribon.hashCode),
                                                    temperatura.hashCode),
                                                largura.hashCode),
                                            comprimento.hashCode),
                                        tipoPapel.hashCode),
                                    layoutImpressao.hashCode),
                                layoutImpressaoTela.hashCode),
                            tabelaReferencia.hashCode),
                        tabelaReferenciaTela.hashCode),
                    velocidadeImpressao.hashCode),
                resolucao.hashCode),
            resolucaoTela.hashCode),
        cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LayoutResponse')
          ..add('id', id)
          ..add('nomeOriginalArquivo', nomeOriginalArquivo)
          ..add('caminhoArquivo', caminhoArquivo)
          ..add('tamanhoArquivo', tamanhoArquivo)
          ..add('dataCadastro', dataCadastro)
          ..add('fileBase64', fileBase64)
          ..add('ativo', ativo)
          ..add('nome', nome)
          ..add('descricao', descricao)
          ..add('etiqueta', etiqueta)
          ..add('ribon', ribon)
          ..add('temperatura', temperatura)
          ..add('largura', largura)
          ..add('comprimento', comprimento)
          ..add('tipoPapel', tipoPapel)
          ..add('layoutImpressao', layoutImpressao)
          ..add('layoutImpressaoTela', layoutImpressaoTela)
          ..add('tabelaReferencia', tabelaReferencia)
          ..add('tabelaReferenciaTela', tabelaReferenciaTela)
          ..add('velocidadeImpressao', velocidadeImpressao)
          ..add('resolucao', resolucao)
          ..add('resolucaoTela', resolucaoTela)
          ..add('cliente', cliente))
        .toString();
  }
}

class LayoutResponseBuilder
    implements Builder<LayoutResponse, LayoutResponseBuilder> {
  _$LayoutResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nomeOriginalArquivo;
  String? get nomeOriginalArquivo => _$this._nomeOriginalArquivo;
  set nomeOriginalArquivo(String? nomeOriginalArquivo) =>
      _$this._nomeOriginalArquivo = nomeOriginalArquivo;

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

  String? _fileBase64;
  String? get fileBase64 => _$this._fileBase64;
  set fileBase64(String? fileBase64) => _$this._fileBase64 = fileBase64;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  EtiquetaResponseBuilder? _etiqueta;
  EtiquetaResponseBuilder get etiqueta =>
      _$this._etiqueta ??= new EtiquetaResponseBuilder();
  set etiqueta(EtiquetaResponseBuilder? etiqueta) =>
      _$this._etiqueta = etiqueta;

  RibonResponseBuilder? _ribon;
  RibonResponseBuilder get ribon =>
      _$this._ribon ??= new RibonResponseBuilder();
  set ribon(RibonResponseBuilder? ribon) => _$this._ribon = ribon;

  double? _temperatura;
  double? get temperatura => _$this._temperatura;
  set temperatura(double? temperatura) => _$this._temperatura = temperatura;

  double? _largura;
  double? get largura => _$this._largura;
  set largura(double? largura) => _$this._largura = largura;

  double? _comprimento;
  double? get comprimento => _$this._comprimento;
  set comprimento(double? comprimento) => _$this._comprimento = comprimento;

  String? _tipoPapel;
  String? get tipoPapel => _$this._tipoPapel;
  set tipoPapel(String? tipoPapel) => _$this._tipoPapel = tipoPapel;

  String? _layoutImpressao;
  String? get layoutImpressao => _$this._layoutImpressao;
  set layoutImpressao(String? layoutImpressao) =>
      _$this._layoutImpressao = layoutImpressao;

  String? _layoutImpressaoTela;
  String? get layoutImpressaoTela => _$this._layoutImpressaoTela;
  set layoutImpressaoTela(String? layoutImpressaoTela) =>
      _$this._layoutImpressaoTela = layoutImpressaoTela;

  String? _tabelaReferencia;
  String? get tabelaReferencia => _$this._tabelaReferencia;
  set tabelaReferencia(String? tabelaReferencia) =>
      _$this._tabelaReferencia = tabelaReferencia;

  String? _tabelaReferenciaTela;
  String? get tabelaReferenciaTela => _$this._tabelaReferenciaTela;
  set tabelaReferenciaTela(String? tabelaReferenciaTela) =>
      _$this._tabelaReferenciaTela = tabelaReferenciaTela;

  String? _velocidadeImpressao;
  String? get velocidadeImpressao => _$this._velocidadeImpressao;
  set velocidadeImpressao(String? velocidadeImpressao) =>
      _$this._velocidadeImpressao = velocidadeImpressao;

  String? _resolucao;
  String? get resolucao => _$this._resolucao;
  set resolucao(String? resolucao) => _$this._resolucao = resolucao;

  String? _resolucaoTela;
  String? get resolucaoTela => _$this._resolucaoTela;
  set resolucaoTela(String? resolucaoTela) =>
      _$this._resolucaoTela = resolucaoTela;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  LayoutResponseBuilder() {
    LayoutResponse._defaults(this);
  }

  LayoutResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nomeOriginalArquivo = $v.nomeOriginalArquivo;
      _caminhoArquivo = $v.caminhoArquivo;
      _tamanhoArquivo = $v.tamanhoArquivo;
      _dataCadastro = $v.dataCadastro;
      _fileBase64 = $v.fileBase64;
      _ativo = $v.ativo;
      _nome = $v.nome;
      _descricao = $v.descricao;
      _etiqueta = $v.etiqueta?.toBuilder();
      _ribon = $v.ribon?.toBuilder();
      _temperatura = $v.temperatura;
      _largura = $v.largura;
      _comprimento = $v.comprimento;
      _tipoPapel = $v.tipoPapel;
      _layoutImpressao = $v.layoutImpressao;
      _layoutImpressaoTela = $v.layoutImpressaoTela;
      _tabelaReferencia = $v.tabelaReferencia;
      _tabelaReferenciaTela = $v.tabelaReferenciaTela;
      _velocidadeImpressao = $v.velocidadeImpressao;
      _resolucao = $v.resolucao;
      _resolucaoTela = $v.resolucaoTela;
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LayoutResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LayoutResponse;
  }

  @override
  void update(void Function(LayoutResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LayoutResponse build() => _build();

  _$LayoutResponse _build() {
    _$LayoutResponse _$result;
    try {
      _$result = _$v ??
          new _$LayoutResponse._(
              id: id,
              nomeOriginalArquivo: nomeOriginalArquivo,
              caminhoArquivo: caminhoArquivo,
              tamanhoArquivo: tamanhoArquivo,
              dataCadastro: dataCadastro,
              fileBase64: fileBase64,
              ativo: ativo,
              nome: nome,
              descricao: descricao,
              etiqueta: _etiqueta?.build(),
              ribon: _ribon?.build(),
              temperatura: temperatura,
              largura: largura,
              comprimento: comprimento,
              tipoPapel: tipoPapel,
              layoutImpressao: layoutImpressao,
              layoutImpressaoTela: layoutImpressaoTela,
              tabelaReferencia: tabelaReferencia,
              tabelaReferenciaTela: tabelaReferenciaTela,
              velocidadeImpressao: velocidadeImpressao,
              resolucao: resolucao,
              resolucaoTela: resolucaoTela,
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'etiqueta';
        _etiqueta?.build();
        _$failedField = 'ribon';
        _ribon?.build();

        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LayoutResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
