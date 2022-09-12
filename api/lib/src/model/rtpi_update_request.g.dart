// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rtpi_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RTPIUpdateRequest extends RTPIUpdateRequest {
  @override
  final int? id;
  @override
  final IdSimpleCreateRequest layout;
  @override
  final IdSimpleCreateRequest? figura;
  @override
  final IdSimpleCreateRequest? corEtiqueta;
  @override
  final String designacaoProduto;
  @override
  final IdSimpleCreateRequest clienteLinhaProdutoLinguagem;
  @override
  final IdSimpleCreateRequest clienteClassificacaoProdutoLinguagem;
  @override
  final String? textoMinisterio;
  @override
  final String? caracteristicaEmbalagemFormaAcondicionamento;
  @override
  final String revisao;
  @override
  final DateTime dataUltimaAlteracao;
  @override
  final DateTime dataCadastro;
  @override
  final IdSimpleCreateRequest? clienteModeloEmbalagemLinguagem;
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
  final IdSimpleCreateRequest? solicitante;
  @override
  final IdSimpleCreateRequest? importador;
  @override
  final BuiltList<RTPIComposicaoQualitativaCreateRequest>? composicoes;
  @override
  final BuiltList<RTPIEnriquecimentoCreateRequest>? enriquecimentos;
  @override
  final BuiltList<RTPISubstitutivoUpdateRequest>? substitutivos;

  factory _$RTPIUpdateRequest(
          [void Function(RTPIUpdateRequestBuilder)? updates]) =>
      (new RTPIUpdateRequestBuilder()..update(updates))._build();

  _$RTPIUpdateRequest._(
      {this.id,
      required this.layout,
      this.figura,
      this.corEtiqueta,
      required this.designacaoProduto,
      required this.clienteLinhaProdutoLinguagem,
      required this.clienteClassificacaoProdutoLinguagem,
      this.textoMinisterio,
      this.caracteristicaEmbalagemFormaAcondicionamento,
      required this.revisao,
      required this.dataUltimaAlteracao,
      required this.dataCadastro,
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
      this.enriquecimentos,
      this.substitutivos})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        layout, r'RTPIUpdateRequest', 'layout');
    BuiltValueNullFieldError.checkNotNull(
        designacaoProduto, r'RTPIUpdateRequest', 'designacaoProduto');
    BuiltValueNullFieldError.checkNotNull(clienteLinhaProdutoLinguagem,
        r'RTPIUpdateRequest', 'clienteLinhaProdutoLinguagem');
    BuiltValueNullFieldError.checkNotNull(clienteClassificacaoProdutoLinguagem,
        r'RTPIUpdateRequest', 'clienteClassificacaoProdutoLinguagem');
    BuiltValueNullFieldError.checkNotNull(
        revisao, r'RTPIUpdateRequest', 'revisao');
    BuiltValueNullFieldError.checkNotNull(
        dataUltimaAlteracao, r'RTPIUpdateRequest', 'dataUltimaAlteracao');
    BuiltValueNullFieldError.checkNotNull(
        dataCadastro, r'RTPIUpdateRequest', 'dataCadastro');
  }

  @override
  RTPIUpdateRequest rebuild(void Function(RTPIUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RTPIUpdateRequestBuilder toBuilder() =>
      new RTPIUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RTPIUpdateRequest &&
        id == other.id &&
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
        enriquecimentos == other.enriquecimentos &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), layout.hashCode), figura.hashCode), corEtiqueta.hashCode), designacaoProduto.hashCode), clienteLinhaProdutoLinguagem.hashCode), clienteClassificacaoProdutoLinguagem.hashCode), textoMinisterio.hashCode), caracteristicaEmbalagemFormaAcondicionamento.hashCode),
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
            enriquecimentos.hashCode),
        substitutivos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RTPIUpdateRequest')
          ..add('id', id)
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
          ..add('enriquecimentos', enriquecimentos)
          ..add('substitutivos', substitutivos))
        .toString();
  }
}

class RTPIUpdateRequestBuilder
    implements Builder<RTPIUpdateRequest, RTPIUpdateRequestBuilder> {
  _$RTPIUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  IdSimpleCreateRequestBuilder? _layout;
  IdSimpleCreateRequestBuilder get layout =>
      _$this._layout ??= new IdSimpleCreateRequestBuilder();
  set layout(IdSimpleCreateRequestBuilder? layout) => _$this._layout = layout;

  IdSimpleCreateRequestBuilder? _figura;
  IdSimpleCreateRequestBuilder get figura =>
      _$this._figura ??= new IdSimpleCreateRequestBuilder();
  set figura(IdSimpleCreateRequestBuilder? figura) => _$this._figura = figura;

  IdSimpleCreateRequestBuilder? _corEtiqueta;
  IdSimpleCreateRequestBuilder get corEtiqueta =>
      _$this._corEtiqueta ??= new IdSimpleCreateRequestBuilder();
  set corEtiqueta(IdSimpleCreateRequestBuilder? corEtiqueta) =>
      _$this._corEtiqueta = corEtiqueta;

  String? _designacaoProduto;
  String? get designacaoProduto => _$this._designacaoProduto;
  set designacaoProduto(String? designacaoProduto) =>
      _$this._designacaoProduto = designacaoProduto;

  IdSimpleCreateRequestBuilder? _clienteLinhaProdutoLinguagem;
  IdSimpleCreateRequestBuilder get clienteLinhaProdutoLinguagem =>
      _$this._clienteLinhaProdutoLinguagem ??=
          new IdSimpleCreateRequestBuilder();
  set clienteLinhaProdutoLinguagem(
          IdSimpleCreateRequestBuilder? clienteLinhaProdutoLinguagem) =>
      _$this._clienteLinhaProdutoLinguagem = clienteLinhaProdutoLinguagem;

  IdSimpleCreateRequestBuilder? _clienteClassificacaoProdutoLinguagem;
  IdSimpleCreateRequestBuilder get clienteClassificacaoProdutoLinguagem =>
      _$this._clienteClassificacaoProdutoLinguagem ??=
          new IdSimpleCreateRequestBuilder();
  set clienteClassificacaoProdutoLinguagem(
          IdSimpleCreateRequestBuilder? clienteClassificacaoProdutoLinguagem) =>
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

  IdSimpleCreateRequestBuilder? _clienteModeloEmbalagemLinguagem;
  IdSimpleCreateRequestBuilder get clienteModeloEmbalagemLinguagem =>
      _$this._clienteModeloEmbalagemLinguagem ??=
          new IdSimpleCreateRequestBuilder();
  set clienteModeloEmbalagemLinguagem(
          IdSimpleCreateRequestBuilder? clienteModeloEmbalagemLinguagem) =>
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

  IdSimpleCreateRequestBuilder? _solicitante;
  IdSimpleCreateRequestBuilder get solicitante =>
      _$this._solicitante ??= new IdSimpleCreateRequestBuilder();
  set solicitante(IdSimpleCreateRequestBuilder? solicitante) =>
      _$this._solicitante = solicitante;

  IdSimpleCreateRequestBuilder? _importador;
  IdSimpleCreateRequestBuilder get importador =>
      _$this._importador ??= new IdSimpleCreateRequestBuilder();
  set importador(IdSimpleCreateRequestBuilder? importador) =>
      _$this._importador = importador;

  ListBuilder<RTPIComposicaoQualitativaCreateRequest>? _composicoes;
  ListBuilder<RTPIComposicaoQualitativaCreateRequest> get composicoes =>
      _$this._composicoes ??=
          new ListBuilder<RTPIComposicaoQualitativaCreateRequest>();
  set composicoes(
          ListBuilder<RTPIComposicaoQualitativaCreateRequest>? composicoes) =>
      _$this._composicoes = composicoes;

  ListBuilder<RTPIEnriquecimentoCreateRequest>? _enriquecimentos;
  ListBuilder<RTPIEnriquecimentoCreateRequest> get enriquecimentos =>
      _$this._enriquecimentos ??=
          new ListBuilder<RTPIEnriquecimentoCreateRequest>();
  set enriquecimentos(
          ListBuilder<RTPIEnriquecimentoCreateRequest>? enriquecimentos) =>
      _$this._enriquecimentos = enriquecimentos;

  ListBuilder<RTPISubstitutivoUpdateRequest>? _substitutivos;
  ListBuilder<RTPISubstitutivoUpdateRequest> get substitutivos =>
      _$this._substitutivos ??=
          new ListBuilder<RTPISubstitutivoUpdateRequest>();
  set substitutivos(
          ListBuilder<RTPISubstitutivoUpdateRequest>? substitutivos) =>
      _$this._substitutivos = substitutivos;

  RTPIUpdateRequestBuilder() {
    RTPIUpdateRequest._defaults(this);
  }

  RTPIUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _layout = $v.layout.toBuilder();
      _figura = $v.figura?.toBuilder();
      _corEtiqueta = $v.corEtiqueta?.toBuilder();
      _designacaoProduto = $v.designacaoProduto;
      _clienteLinhaProdutoLinguagem =
          $v.clienteLinhaProdutoLinguagem.toBuilder();
      _clienteClassificacaoProdutoLinguagem =
          $v.clienteClassificacaoProdutoLinguagem.toBuilder();
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
      _enriquecimentos = $v.enriquecimentos?.toBuilder();
      _substitutivos = $v.substitutivos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RTPIUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RTPIUpdateRequest;
  }

  @override
  void update(void Function(RTPIUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RTPIUpdateRequest build() => _build();

  _$RTPIUpdateRequest _build() {
    _$RTPIUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$RTPIUpdateRequest._(
              id: id,
              layout: layout.build(),
              figura: _figura?.build(),
              corEtiqueta: _corEtiqueta?.build(),
              designacaoProduto: BuiltValueNullFieldError.checkNotNull(
                  designacaoProduto, r'RTPIUpdateRequest', 'designacaoProduto'),
              clienteLinhaProdutoLinguagem:
                  clienteLinhaProdutoLinguagem.build(),
              clienteClassificacaoProdutoLinguagem:
                  clienteClassificacaoProdutoLinguagem.build(),
              textoMinisterio: textoMinisterio,
              caracteristicaEmbalagemFormaAcondicionamento:
                  caracteristicaEmbalagemFormaAcondicionamento,
              revisao: BuiltValueNullFieldError.checkNotNull(
                  revisao, r'RTPIUpdateRequest', 'revisao'),
              dataUltimaAlteracao: BuiltValueNullFieldError.checkNotNull(
                  dataUltimaAlteracao,
                  r'RTPIUpdateRequest',
                  'dataUltimaAlteracao'),
              dataCadastro: BuiltValueNullFieldError.checkNotNull(
                  dataCadastro, r'RTPIUpdateRequest', 'dataCadastro'),
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
              enriquecimentos: _enriquecimentos?.build(),
              substitutivos: _substitutivos?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'layout';
        layout.build();
        _$failedField = 'figura';
        _figura?.build();
        _$failedField = 'corEtiqueta';
        _corEtiqueta?.build();

        _$failedField = 'clienteLinhaProdutoLinguagem';
        clienteLinhaProdutoLinguagem.build();
        _$failedField = 'clienteClassificacaoProdutoLinguagem';
        clienteClassificacaoProdutoLinguagem.build();

        _$failedField = 'clienteModeloEmbalagemLinguagem';
        _clienteModeloEmbalagemLinguagem?.build();

        _$failedField = 'solicitante';
        _solicitante?.build();
        _$failedField = 'importador';
        _importador?.build();
        _$failedField = 'composicoes';
        _composicoes?.build();
        _$failedField = 'enriquecimentos';
        _enriquecimentos?.build();
        _$failedField = 'substitutivos';
        _substitutivos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RTPIUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
