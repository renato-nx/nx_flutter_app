// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rtpi_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RTPIResponse extends RTPIResponse {
  @override
  final int? id;
  @override
  final LinguagemSimpleResponse? linguagem;
  @override
  final IdSimpleResponse? cliente;
  @override
  final RTPISituacaoResponse? ultimaSituacao;
  @override
  final LayoutSimpleResponse? layout;
  @override
  final IdSimpleResponse? figura;
  @override
  final IdSimpleResponse? corEtiqueta;
  @override
  final String? designacaoProduto;
  @override
  final IdSimpleResponse? clienteLinhaProdutoLinguagem;
  @override
  final IdSimpleResponse? clienteClassificacaoProdutoLinguagem;
  @override
  final String? textoMinisterio;
  @override
  final String? caracteristicaEmbalagemFormaAcondicionamento;
  @override
  final String? revisao;
  @override
  final DateTime? dataUltimaAlteracao;
  @override
  final DateTime? dataCadastro;
  @override
  final IdSimpleResponse? clienteModeloEmbalagemLinguagem;
  @override
  final String? produzidoPara;
  @override
  final String? observacao;
  @override
  final String? opcional1;
  @override
  final String? opcional2;
  @override
  final String? opcional3;
  @override
  final String? opcional4;
  @override
  final String? opcional5;
  @override
  final bool? produtoIsento;
  @override
  final bool? etiquetaAtualizada;
  @override
  final String? numeroRegistro;
  @override
  final IdSimpleResponse? solicitante;
  @override
  final IdSimpleResponse? importador;
  @override
  final BuiltList<RTPIComposicaoQualitativaResponse>? composicoes;
  @override
  final BuiltList<RTPISubstitutivoResponse>? substitutivos;

  factory _$RTPIResponse([void Function(RTPIResponseBuilder)? updates]) =>
      (new RTPIResponseBuilder()..update(updates))._build();

  _$RTPIResponse._(
      {this.id,
      this.linguagem,
      this.cliente,
      this.ultimaSituacao,
      this.layout,
      this.figura,
      this.corEtiqueta,
      this.designacaoProduto,
      this.clienteLinhaProdutoLinguagem,
      this.clienteClassificacaoProdutoLinguagem,
      this.textoMinisterio,
      this.caracteristicaEmbalagemFormaAcondicionamento,
      this.revisao,
      this.dataUltimaAlteracao,
      this.dataCadastro,
      this.clienteModeloEmbalagemLinguagem,
      this.produzidoPara,
      this.observacao,
      this.opcional1,
      this.opcional2,
      this.opcional3,
      this.opcional4,
      this.opcional5,
      this.produtoIsento,
      this.etiquetaAtualizada,
      this.numeroRegistro,
      this.solicitante,
      this.importador,
      this.composicoes,
      this.substitutivos})
      : super._();

  @override
  RTPIResponse rebuild(void Function(RTPIResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RTPIResponseBuilder toBuilder() => new RTPIResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RTPIResponse &&
        id == other.id &&
        linguagem == other.linguagem &&
        cliente == other.cliente &&
        ultimaSituacao == other.ultimaSituacao &&
        layout == other.layout &&
        figura == other.figura &&
        corEtiqueta == other.corEtiqueta &&
        designacaoProduto == other.designacaoProduto &&
        clienteLinhaProdutoLinguagem == other.clienteLinhaProdutoLinguagem &&
        clienteClassificacaoProdutoLinguagem ==
            other.clienteClassificacaoProdutoLinguagem &&
        textoMinisterio == other.textoMinisterio &&
        caracteristicaEmbalagemFormaAcondicionamento ==
            other.caracteristicaEmbalagemFormaAcondicionamento &&
        revisao == other.revisao &&
        dataUltimaAlteracao == other.dataUltimaAlteracao &&
        dataCadastro == other.dataCadastro &&
        clienteModeloEmbalagemLinguagem ==
            other.clienteModeloEmbalagemLinguagem &&
        produzidoPara == other.produzidoPara &&
        observacao == other.observacao &&
        opcional1 == other.opcional1 &&
        opcional2 == other.opcional2 &&
        opcional3 == other.opcional3 &&
        opcional4 == other.opcional4 &&
        opcional5 == other.opcional5 &&
        produtoIsento == other.produtoIsento &&
        etiquetaAtualizada == other.etiquetaAtualizada &&
        numeroRegistro == other.numeroRegistro &&
        solicitante == other.solicitante &&
        importador == other.importador &&
        composicoes == other.composicoes &&
        substitutivos == other.substitutivos;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), linguagem.hashCode), cliente.hashCode), ultimaSituacao.hashCode), layout.hashCode), figura.hashCode), corEtiqueta.hashCode), designacaoProduto.hashCode), clienteLinhaProdutoLinguagem.hashCode), clienteClassificacaoProdutoLinguagem.hashCode), textoMinisterio.hashCode),
                                                                                caracteristicaEmbalagemFormaAcondicionamento.hashCode),
                                                                            revisao.hashCode),
                                                                        dataUltimaAlteracao.hashCode),
                                                                    dataCadastro.hashCode),
                                                                clienteModeloEmbalagemLinguagem.hashCode),
                                                            produzidoPara.hashCode),
                                                        observacao.hashCode),
                                                    opcional1.hashCode),
                                                opcional2.hashCode),
                                            opcional3.hashCode),
                                        opcional4.hashCode),
                                    opcional5.hashCode),
                                produtoIsento.hashCode),
                            etiquetaAtualizada.hashCode),
                        numeroRegistro.hashCode),
                    solicitante.hashCode),
                importador.hashCode),
            composicoes.hashCode),
        substitutivos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RTPIResponse')
          ..add('id', id)
          ..add('linguagem', linguagem)
          ..add('cliente', cliente)
          ..add('ultimaSituacao', ultimaSituacao)
          ..add('layout', layout)
          ..add('figura', figura)
          ..add('corEtiqueta', corEtiqueta)
          ..add('designacaoProduto', designacaoProduto)
          ..add('clienteLinhaProdutoLinguagem', clienteLinhaProdutoLinguagem)
          ..add('clienteClassificacaoProdutoLinguagem',
              clienteClassificacaoProdutoLinguagem)
          ..add('textoMinisterio', textoMinisterio)
          ..add('caracteristicaEmbalagemFormaAcondicionamento',
              caracteristicaEmbalagemFormaAcondicionamento)
          ..add('revisao', revisao)
          ..add('dataUltimaAlteracao', dataUltimaAlteracao)
          ..add('dataCadastro', dataCadastro)
          ..add('clienteModeloEmbalagemLinguagem',
              clienteModeloEmbalagemLinguagem)
          ..add('produzidoPara', produzidoPara)
          ..add('observacao', observacao)
          ..add('opcional1', opcional1)
          ..add('opcional2', opcional2)
          ..add('opcional3', opcional3)
          ..add('opcional4', opcional4)
          ..add('opcional5', opcional5)
          ..add('produtoIsento', produtoIsento)
          ..add('etiquetaAtualizada', etiquetaAtualizada)
          ..add('numeroRegistro', numeroRegistro)
          ..add('solicitante', solicitante)
          ..add('importador', importador)
          ..add('composicoes', composicoes)
          ..add('substitutivos', substitutivos))
        .toString();
  }
}

class RTPIResponseBuilder
    implements Builder<RTPIResponse, RTPIResponseBuilder> {
  _$RTPIResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  LinguagemSimpleResponseBuilder? _linguagem;
  LinguagemSimpleResponseBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemSimpleResponseBuilder();
  set linguagem(LinguagemSimpleResponseBuilder? linguagem) =>
      _$this._linguagem = linguagem;

  IdSimpleResponseBuilder? _cliente;
  IdSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new IdSimpleResponseBuilder();
  set cliente(IdSimpleResponseBuilder? cliente) => _$this._cliente = cliente;

  RTPISituacaoResponseBuilder? _ultimaSituacao;
  RTPISituacaoResponseBuilder get ultimaSituacao =>
      _$this._ultimaSituacao ??= new RTPISituacaoResponseBuilder();
  set ultimaSituacao(RTPISituacaoResponseBuilder? ultimaSituacao) =>
      _$this._ultimaSituacao = ultimaSituacao;

  LayoutSimpleResponseBuilder? _layout;
  LayoutSimpleResponseBuilder get layout =>
      _$this._layout ??= new LayoutSimpleResponseBuilder();
  set layout(LayoutSimpleResponseBuilder? layout) => _$this._layout = layout;

  IdSimpleResponseBuilder? _figura;
  IdSimpleResponseBuilder get figura =>
      _$this._figura ??= new IdSimpleResponseBuilder();
  set figura(IdSimpleResponseBuilder? figura) => _$this._figura = figura;

  IdSimpleResponseBuilder? _corEtiqueta;
  IdSimpleResponseBuilder get corEtiqueta =>
      _$this._corEtiqueta ??= new IdSimpleResponseBuilder();
  set corEtiqueta(IdSimpleResponseBuilder? corEtiqueta) =>
      _$this._corEtiqueta = corEtiqueta;

  String? _designacaoProduto;
  String? get designacaoProduto => _$this._designacaoProduto;
  set designacaoProduto(String? designacaoProduto) =>
      _$this._designacaoProduto = designacaoProduto;

  IdSimpleResponseBuilder? _clienteLinhaProdutoLinguagem;
  IdSimpleResponseBuilder get clienteLinhaProdutoLinguagem =>
      _$this._clienteLinhaProdutoLinguagem ??= new IdSimpleResponseBuilder();
  set clienteLinhaProdutoLinguagem(
          IdSimpleResponseBuilder? clienteLinhaProdutoLinguagem) =>
      _$this._clienteLinhaProdutoLinguagem = clienteLinhaProdutoLinguagem;

  IdSimpleResponseBuilder? _clienteClassificacaoProdutoLinguagem;
  IdSimpleResponseBuilder get clienteClassificacaoProdutoLinguagem =>
      _$this._clienteClassificacaoProdutoLinguagem ??=
          new IdSimpleResponseBuilder();
  set clienteClassificacaoProdutoLinguagem(
          IdSimpleResponseBuilder? clienteClassificacaoProdutoLinguagem) =>
      _$this._clienteClassificacaoProdutoLinguagem =
          clienteClassificacaoProdutoLinguagem;

  String? _textoMinisterio;
  String? get textoMinisterio => _$this._textoMinisterio;
  set textoMinisterio(String? textoMinisterio) =>
      _$this._textoMinisterio = textoMinisterio;

  String? _caracteristicaEmbalagemFormaAcondicionamento;
  String? get caracteristicaEmbalagemFormaAcondicionamento =>
      _$this._caracteristicaEmbalagemFormaAcondicionamento;
  set caracteristicaEmbalagemFormaAcondicionamento(
          String? caracteristicaEmbalagemFormaAcondicionamento) =>
      _$this._caracteristicaEmbalagemFormaAcondicionamento =
          caracteristicaEmbalagemFormaAcondicionamento;

  String? _revisao;
  String? get revisao => _$this._revisao;
  set revisao(String? revisao) => _$this._revisao = revisao;

  DateTime? _dataUltimaAlteracao;
  DateTime? get dataUltimaAlteracao => _$this._dataUltimaAlteracao;
  set dataUltimaAlteracao(DateTime? dataUltimaAlteracao) =>
      _$this._dataUltimaAlteracao = dataUltimaAlteracao;

  DateTime? _dataCadastro;
  DateTime? get dataCadastro => _$this._dataCadastro;
  set dataCadastro(DateTime? dataCadastro) =>
      _$this._dataCadastro = dataCadastro;

  IdSimpleResponseBuilder? _clienteModeloEmbalagemLinguagem;
  IdSimpleResponseBuilder get clienteModeloEmbalagemLinguagem =>
      _$this._clienteModeloEmbalagemLinguagem ??= new IdSimpleResponseBuilder();
  set clienteModeloEmbalagemLinguagem(
          IdSimpleResponseBuilder? clienteModeloEmbalagemLinguagem) =>
      _$this._clienteModeloEmbalagemLinguagem = clienteModeloEmbalagemLinguagem;

  String? _produzidoPara;
  String? get produzidoPara => _$this._produzidoPara;
  set produzidoPara(String? produzidoPara) =>
      _$this._produzidoPara = produzidoPara;

  String? _observacao;
  String? get observacao => _$this._observacao;
  set observacao(String? observacao) => _$this._observacao = observacao;

  String? _opcional1;
  String? get opcional1 => _$this._opcional1;
  set opcional1(String? opcional1) => _$this._opcional1 = opcional1;

  String? _opcional2;
  String? get opcional2 => _$this._opcional2;
  set opcional2(String? opcional2) => _$this._opcional2 = opcional2;

  String? _opcional3;
  String? get opcional3 => _$this._opcional3;
  set opcional3(String? opcional3) => _$this._opcional3 = opcional3;

  String? _opcional4;
  String? get opcional4 => _$this._opcional4;
  set opcional4(String? opcional4) => _$this._opcional4 = opcional4;

  String? _opcional5;
  String? get opcional5 => _$this._opcional5;
  set opcional5(String? opcional5) => _$this._opcional5 = opcional5;

  bool? _produtoIsento;
  bool? get produtoIsento => _$this._produtoIsento;
  set produtoIsento(bool? produtoIsento) =>
      _$this._produtoIsento = produtoIsento;

  bool? _etiquetaAtualizada;
  bool? get etiquetaAtualizada => _$this._etiquetaAtualizada;
  set etiquetaAtualizada(bool? etiquetaAtualizada) =>
      _$this._etiquetaAtualizada = etiquetaAtualizada;

  String? _numeroRegistro;
  String? get numeroRegistro => _$this._numeroRegistro;
  set numeroRegistro(String? numeroRegistro) =>
      _$this._numeroRegistro = numeroRegistro;

  IdSimpleResponseBuilder? _solicitante;
  IdSimpleResponseBuilder get solicitante =>
      _$this._solicitante ??= new IdSimpleResponseBuilder();
  set solicitante(IdSimpleResponseBuilder? solicitante) =>
      _$this._solicitante = solicitante;

  IdSimpleResponseBuilder? _importador;
  IdSimpleResponseBuilder get importador =>
      _$this._importador ??= new IdSimpleResponseBuilder();
  set importador(IdSimpleResponseBuilder? importador) =>
      _$this._importador = importador;

  ListBuilder<RTPIComposicaoQualitativaResponse>? _composicoes;
  ListBuilder<RTPIComposicaoQualitativaResponse> get composicoes =>
      _$this._composicoes ??=
          new ListBuilder<RTPIComposicaoQualitativaResponse>();
  set composicoes(
          ListBuilder<RTPIComposicaoQualitativaResponse>? composicoes) =>
      _$this._composicoes = composicoes;

  ListBuilder<RTPISubstitutivoResponse>? _substitutivos;
  ListBuilder<RTPISubstitutivoResponse> get substitutivos =>
      _$this._substitutivos ??= new ListBuilder<RTPISubstitutivoResponse>();
  set substitutivos(ListBuilder<RTPISubstitutivoResponse>? substitutivos) =>
      _$this._substitutivos = substitutivos;

  RTPIResponseBuilder() {
    RTPIResponse._defaults(this);
  }

  RTPIResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _linguagem = $v.linguagem?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _ultimaSituacao = $v.ultimaSituacao?.toBuilder();
      _layout = $v.layout?.toBuilder();
      _figura = $v.figura?.toBuilder();
      _corEtiqueta = $v.corEtiqueta?.toBuilder();
      _designacaoProduto = $v.designacaoProduto;
      _clienteLinhaProdutoLinguagem =
          $v.clienteLinhaProdutoLinguagem?.toBuilder();
      _clienteClassificacaoProdutoLinguagem =
          $v.clienteClassificacaoProdutoLinguagem?.toBuilder();
      _textoMinisterio = $v.textoMinisterio;
      _caracteristicaEmbalagemFormaAcondicionamento =
          $v.caracteristicaEmbalagemFormaAcondicionamento;
      _revisao = $v.revisao;
      _dataUltimaAlteracao = $v.dataUltimaAlteracao;
      _dataCadastro = $v.dataCadastro;
      _clienteModeloEmbalagemLinguagem =
          $v.clienteModeloEmbalagemLinguagem?.toBuilder();
      _produzidoPara = $v.produzidoPara;
      _observacao = $v.observacao;
      _opcional1 = $v.opcional1;
      _opcional2 = $v.opcional2;
      _opcional3 = $v.opcional3;
      _opcional4 = $v.opcional4;
      _opcional5 = $v.opcional5;
      _produtoIsento = $v.produtoIsento;
      _etiquetaAtualizada = $v.etiquetaAtualizada;
      _numeroRegistro = $v.numeroRegistro;
      _solicitante = $v.solicitante?.toBuilder();
      _importador = $v.importador?.toBuilder();
      _composicoes = $v.composicoes?.toBuilder();
      _substitutivos = $v.substitutivos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RTPIResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RTPIResponse;
  }

  @override
  void update(void Function(RTPIResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RTPIResponse build() => _build();

  _$RTPIResponse _build() {
    _$RTPIResponse _$result;
    try {
      _$result = _$v ??
          new _$RTPIResponse._(
              id: id,
              linguagem: _linguagem?.build(),
              cliente: _cliente?.build(),
              ultimaSituacao: _ultimaSituacao?.build(),
              layout: _layout?.build(),
              figura: _figura?.build(),
              corEtiqueta: _corEtiqueta?.build(),
              designacaoProduto: designacaoProduto,
              clienteLinhaProdutoLinguagem:
                  _clienteLinhaProdutoLinguagem?.build(),
              clienteClassificacaoProdutoLinguagem:
                  _clienteClassificacaoProdutoLinguagem?.build(),
              textoMinisterio: textoMinisterio,
              caracteristicaEmbalagemFormaAcondicionamento:
                  caracteristicaEmbalagemFormaAcondicionamento,
              revisao: revisao,
              dataUltimaAlteracao: dataUltimaAlteracao,
              dataCadastro: dataCadastro,
              clienteModeloEmbalagemLinguagem:
                  _clienteModeloEmbalagemLinguagem?.build(),
              produzidoPara: produzidoPara,
              observacao: observacao,
              opcional1: opcional1,
              opcional2: opcional2,
              opcional3: opcional3,
              opcional4: opcional4,
              opcional5: opcional5,
              produtoIsento: produtoIsento,
              etiquetaAtualizada: etiquetaAtualizada,
              numeroRegistro: numeroRegistro,
              solicitante: _solicitante?.build(),
              importador: _importador?.build(),
              composicoes: _composicoes?.build(),
              substitutivos: _substitutivos?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'linguagem';
        _linguagem?.build();
        _$failedField = 'cliente';
        _cliente?.build();
        _$failedField = 'ultimaSituacao';
        _ultimaSituacao?.build();
        _$failedField = 'layout';
        _layout?.build();
        _$failedField = 'figura';
        _figura?.build();
        _$failedField = 'corEtiqueta';
        _corEtiqueta?.build();

        _$failedField = 'clienteLinhaProdutoLinguagem';
        _clienteLinhaProdutoLinguagem?.build();
        _$failedField = 'clienteClassificacaoProdutoLinguagem';
        _clienteClassificacaoProdutoLinguagem?.build();

        _$failedField = 'clienteModeloEmbalagemLinguagem';
        _clienteModeloEmbalagemLinguagem?.build();

        _$failedField = 'solicitante';
        _solicitante?.build();
        _$failedField = 'importador';
        _importador?.build();
        _$failedField = 'composicoes';
        _composicoes?.build();
        _$failedField = 'substitutivos';
        _substitutivos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RTPIResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
