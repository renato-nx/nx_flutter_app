// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'texto_padrao_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextoPadraoCreateRequest extends TextoPadraoCreateRequest {
  @override
  final int? id;
  @override
  final LinguagemSimpleResponse? linguagem;
  @override
  final String textoMinisterio;
  @override
  final String caracteristicaEmbalagem;
  @override
  final String descricaoEnriquecimento;
  @override
  final String descricaoControleProdutoAcabado;
  @override
  final String condicoesConservacao;
  @override
  final String descricaoClassificacaoProduto;
  @override
  final String textoFinal;
  @override
  final String prazoValidade;
  @override
  final String modoElaboracaoProduto;
  @override
  final String? biodisponibilidadeProduto;
  @override
  final String? cuidadoIntoxicacaoAnimal;
  @override
  final String? cuidadoIntoxicacaoHumano;
  @override
  final String? trabalhoCientificoMonografia;

  factory _$TextoPadraoCreateRequest(
          [void Function(TextoPadraoCreateRequestBuilder)? updates]) =>
      (new TextoPadraoCreateRequestBuilder()..update(updates))._build();

  _$TextoPadraoCreateRequest._(
      {this.id,
      this.linguagem,
      required this.textoMinisterio,
      required this.caracteristicaEmbalagem,
      required this.descricaoEnriquecimento,
      required this.descricaoControleProdutoAcabado,
      required this.condicoesConservacao,
      required this.descricaoClassificacaoProduto,
      required this.textoFinal,
      required this.prazoValidade,
      required this.modoElaboracaoProduto,
      this.biodisponibilidadeProduto,
      this.cuidadoIntoxicacaoAnimal,
      this.cuidadoIntoxicacaoHumano,
      this.trabalhoCientificoMonografia})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        textoMinisterio, r'TextoPadraoCreateRequest', 'textoMinisterio');
    BuiltValueNullFieldError.checkNotNull(caracteristicaEmbalagem,
        r'TextoPadraoCreateRequest', 'caracteristicaEmbalagem');
    BuiltValueNullFieldError.checkNotNull(descricaoEnriquecimento,
        r'TextoPadraoCreateRequest', 'descricaoEnriquecimento');
    BuiltValueNullFieldError.checkNotNull(descricaoControleProdutoAcabado,
        r'TextoPadraoCreateRequest', 'descricaoControleProdutoAcabado');
    BuiltValueNullFieldError.checkNotNull(condicoesConservacao,
        r'TextoPadraoCreateRequest', 'condicoesConservacao');
    BuiltValueNullFieldError.checkNotNull(descricaoClassificacaoProduto,
        r'TextoPadraoCreateRequest', 'descricaoClassificacaoProduto');
    BuiltValueNullFieldError.checkNotNull(
        textoFinal, r'TextoPadraoCreateRequest', 'textoFinal');
    BuiltValueNullFieldError.checkNotNull(
        prazoValidade, r'TextoPadraoCreateRequest', 'prazoValidade');
    BuiltValueNullFieldError.checkNotNull(modoElaboracaoProduto,
        r'TextoPadraoCreateRequest', 'modoElaboracaoProduto');
  }

  @override
  TextoPadraoCreateRequest rebuild(
          void Function(TextoPadraoCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextoPadraoCreateRequestBuilder toBuilder() =>
      new TextoPadraoCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextoPadraoCreateRequest &&
        id == other.id &&
        linguagem == other.linguagem &&
        textoMinisterio == other.textoMinisterio &&
        caracteristicaEmbalagem == other.caracteristicaEmbalagem &&
        descricaoEnriquecimento == other.descricaoEnriquecimento &&
        descricaoControleProdutoAcabado ==
            other.descricaoControleProdutoAcabado &&
        condicoesConservacao == other.condicoesConservacao &&
        descricaoClassificacaoProduto == other.descricaoClassificacaoProduto &&
        textoFinal == other.textoFinal &&
        prazoValidade == other.prazoValidade &&
        modoElaboracaoProduto == other.modoElaboracaoProduto &&
        biodisponibilidadeProduto == other.biodisponibilidadeProduto &&
        cuidadoIntoxicacaoAnimal == other.cuidadoIntoxicacaoAnimal &&
        cuidadoIntoxicacaoHumano == other.cuidadoIntoxicacaoHumano &&
        trabalhoCientificoMonografia == other.trabalhoCientificoMonografia;
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
                                                        $jc($jc(0, id.hashCode),
                                                            linguagem.hashCode),
                                                        textoMinisterio
                                                            .hashCode),
                                                    caracteristicaEmbalagem
                                                        .hashCode),
                                                descricaoEnriquecimento
                                                    .hashCode),
                                            descricaoControleProdutoAcabado
                                                .hashCode),
                                        condicoesConservacao.hashCode),
                                    descricaoClassificacaoProduto.hashCode),
                                textoFinal.hashCode),
                            prazoValidade.hashCode),
                        modoElaboracaoProduto.hashCode),
                    biodisponibilidadeProduto.hashCode),
                cuidadoIntoxicacaoAnimal.hashCode),
            cuidadoIntoxicacaoHumano.hashCode),
        trabalhoCientificoMonografia.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TextoPadraoCreateRequest')
          ..add('id', id)
          ..add('linguagem', linguagem)
          ..add('textoMinisterio', textoMinisterio)
          ..add('caracteristicaEmbalagem', caracteristicaEmbalagem)
          ..add('descricaoEnriquecimento', descricaoEnriquecimento)
          ..add('descricaoControleProdutoAcabado',
              descricaoControleProdutoAcabado)
          ..add('condicoesConservacao', condicoesConservacao)
          ..add('descricaoClassificacaoProduto', descricaoClassificacaoProduto)
          ..add('textoFinal', textoFinal)
          ..add('prazoValidade', prazoValidade)
          ..add('modoElaboracaoProduto', modoElaboracaoProduto)
          ..add('biodisponibilidadeProduto', biodisponibilidadeProduto)
          ..add('cuidadoIntoxicacaoAnimal', cuidadoIntoxicacaoAnimal)
          ..add('cuidadoIntoxicacaoHumano', cuidadoIntoxicacaoHumano)
          ..add('trabalhoCientificoMonografia', trabalhoCientificoMonografia))
        .toString();
  }
}

class TextoPadraoCreateRequestBuilder
    implements
        Builder<TextoPadraoCreateRequest, TextoPadraoCreateRequestBuilder> {
  _$TextoPadraoCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  LinguagemSimpleResponseBuilder? _linguagem;
  LinguagemSimpleResponseBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemSimpleResponseBuilder();
  set linguagem(LinguagemSimpleResponseBuilder? linguagem) =>
      _$this._linguagem = linguagem;

  String? _textoMinisterio;
  String? get textoMinisterio => _$this._textoMinisterio;
  set textoMinisterio(String? textoMinisterio) =>
      _$this._textoMinisterio = textoMinisterio;

  String? _caracteristicaEmbalagem;
  String? get caracteristicaEmbalagem => _$this._caracteristicaEmbalagem;
  set caracteristicaEmbalagem(String? caracteristicaEmbalagem) =>
      _$this._caracteristicaEmbalagem = caracteristicaEmbalagem;

  String? _descricaoEnriquecimento;
  String? get descricaoEnriquecimento => _$this._descricaoEnriquecimento;
  set descricaoEnriquecimento(String? descricaoEnriquecimento) =>
      _$this._descricaoEnriquecimento = descricaoEnriquecimento;

  String? _descricaoControleProdutoAcabado;
  String? get descricaoControleProdutoAcabado =>
      _$this._descricaoControleProdutoAcabado;
  set descricaoControleProdutoAcabado(
          String? descricaoControleProdutoAcabado) =>
      _$this._descricaoControleProdutoAcabado = descricaoControleProdutoAcabado;

  String? _condicoesConservacao;
  String? get condicoesConservacao => _$this._condicoesConservacao;
  set condicoesConservacao(String? condicoesConservacao) =>
      _$this._condicoesConservacao = condicoesConservacao;

  String? _descricaoClassificacaoProduto;
  String? get descricaoClassificacaoProduto =>
      _$this._descricaoClassificacaoProduto;
  set descricaoClassificacaoProduto(String? descricaoClassificacaoProduto) =>
      _$this._descricaoClassificacaoProduto = descricaoClassificacaoProduto;

  String? _textoFinal;
  String? get textoFinal => _$this._textoFinal;
  set textoFinal(String? textoFinal) => _$this._textoFinal = textoFinal;

  String? _prazoValidade;
  String? get prazoValidade => _$this._prazoValidade;
  set prazoValidade(String? prazoValidade) =>
      _$this._prazoValidade = prazoValidade;

  String? _modoElaboracaoProduto;
  String? get modoElaboracaoProduto => _$this._modoElaboracaoProduto;
  set modoElaboracaoProduto(String? modoElaboracaoProduto) =>
      _$this._modoElaboracaoProduto = modoElaboracaoProduto;

  String? _biodisponibilidadeProduto;
  String? get biodisponibilidadeProduto => _$this._biodisponibilidadeProduto;
  set biodisponibilidadeProduto(String? biodisponibilidadeProduto) =>
      _$this._biodisponibilidadeProduto = biodisponibilidadeProduto;

  String? _cuidadoIntoxicacaoAnimal;
  String? get cuidadoIntoxicacaoAnimal => _$this._cuidadoIntoxicacaoAnimal;
  set cuidadoIntoxicacaoAnimal(String? cuidadoIntoxicacaoAnimal) =>
      _$this._cuidadoIntoxicacaoAnimal = cuidadoIntoxicacaoAnimal;

  String? _cuidadoIntoxicacaoHumano;
  String? get cuidadoIntoxicacaoHumano => _$this._cuidadoIntoxicacaoHumano;
  set cuidadoIntoxicacaoHumano(String? cuidadoIntoxicacaoHumano) =>
      _$this._cuidadoIntoxicacaoHumano = cuidadoIntoxicacaoHumano;

  String? _trabalhoCientificoMonografia;
  String? get trabalhoCientificoMonografia =>
      _$this._trabalhoCientificoMonografia;
  set trabalhoCientificoMonografia(String? trabalhoCientificoMonografia) =>
      _$this._trabalhoCientificoMonografia = trabalhoCientificoMonografia;

  TextoPadraoCreateRequestBuilder() {
    TextoPadraoCreateRequest._defaults(this);
  }

  TextoPadraoCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _linguagem = $v.linguagem?.toBuilder();
      _textoMinisterio = $v.textoMinisterio;
      _caracteristicaEmbalagem = $v.caracteristicaEmbalagem;
      _descricaoEnriquecimento = $v.descricaoEnriquecimento;
      _descricaoControleProdutoAcabado = $v.descricaoControleProdutoAcabado;
      _condicoesConservacao = $v.condicoesConservacao;
      _descricaoClassificacaoProduto = $v.descricaoClassificacaoProduto;
      _textoFinal = $v.textoFinal;
      _prazoValidade = $v.prazoValidade;
      _modoElaboracaoProduto = $v.modoElaboracaoProduto;
      _biodisponibilidadeProduto = $v.biodisponibilidadeProduto;
      _cuidadoIntoxicacaoAnimal = $v.cuidadoIntoxicacaoAnimal;
      _cuidadoIntoxicacaoHumano = $v.cuidadoIntoxicacaoHumano;
      _trabalhoCientificoMonografia = $v.trabalhoCientificoMonografia;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextoPadraoCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TextoPadraoCreateRequest;
  }

  @override
  void update(void Function(TextoPadraoCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextoPadraoCreateRequest build() => _build();

  _$TextoPadraoCreateRequest _build() {
    _$TextoPadraoCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$TextoPadraoCreateRequest._(
              id: id,
              linguagem: _linguagem?.build(),
              textoMinisterio: BuiltValueNullFieldError.checkNotNull(
                  textoMinisterio, r'TextoPadraoCreateRequest', 'textoMinisterio'),
              caracteristicaEmbalagem: BuiltValueNullFieldError.checkNotNull(
                  caracteristicaEmbalagem, r'TextoPadraoCreateRequest', 'caracteristicaEmbalagem'),
              descricaoEnriquecimento: BuiltValueNullFieldError.checkNotNull(
                  descricaoEnriquecimento, r'TextoPadraoCreateRequest', 'descricaoEnriquecimento'),
              descricaoControleProdutoAcabado: BuiltValueNullFieldError.checkNotNull(
                  descricaoControleProdutoAcabado,
                  r'TextoPadraoCreateRequest',
                  'descricaoControleProdutoAcabado'),
              condicoesConservacao: BuiltValueNullFieldError.checkNotNull(
                  condicoesConservacao, r'TextoPadraoCreateRequest', 'condicoesConservacao'),
              descricaoClassificacaoProduto: BuiltValueNullFieldError.checkNotNull(
                  descricaoClassificacaoProduto,
                  r'TextoPadraoCreateRequest',
                  'descricaoClassificacaoProduto'),
              textoFinal: BuiltValueNullFieldError.checkNotNull(textoFinal, r'TextoPadraoCreateRequest', 'textoFinal'),
              prazoValidade: BuiltValueNullFieldError.checkNotNull(prazoValidade, r'TextoPadraoCreateRequest', 'prazoValidade'),
              modoElaboracaoProduto: BuiltValueNullFieldError.checkNotNull(modoElaboracaoProduto, r'TextoPadraoCreateRequest', 'modoElaboracaoProduto'),
              biodisponibilidadeProduto: biodisponibilidadeProduto,
              cuidadoIntoxicacaoAnimal: cuidadoIntoxicacaoAnimal,
              cuidadoIntoxicacaoHumano: cuidadoIntoxicacaoHumano,
              trabalhoCientificoMonografia: trabalhoCientificoMonografia);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'linguagem';
        _linguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TextoPadraoCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
