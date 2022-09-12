//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/id_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_titulo_subtitulo_linguagem_update_request.g.dart';

/// ClienteTituloSubtituloLinguagemUpdateRequest
///
/// Properties:
/// * [id] 
/// * [cliente] 
/// * [linguagem] 
/// * [tituloRtpi] 
/// * [habilitarTituloRtpi] 
/// * [descricaoProdutoNomeMarcaComercial] 
/// * [habilitarDescricaoProdutoNomeMarcaComercial] 
/// * [classificacaoProduto] 
/// * [habilitarClassificacaoProduto] 
/// * [formaFisicaApresentacao] 
/// * [habilitarFormaFisicaApresentacao] 
/// * [caracteristicaEmbalagemFormaAcondicionamento] 
/// * [habilitarCaracteristicaEmbalagemFormaAcondicionamento] 
/// * [composicaoQualitativa] 
/// * [habilitarComposicaoQualitativa] 
/// * [enriquecimento] 
/// * [habilitarEnriquecimento] 
/// * [eventuaisSubstitutivos] 
/// * [habilitarEventuaisSubstitutivos] 
/// * [niveisGarantia] 
/// * [habilitarNiveisGarantia] 
/// * [descricaoControleProdutoAcabado] 
/// * [habilitarDescricaoControleProdutoAcabado] 
/// * [indicacaoUsoEspecieAnimalDestina] 
/// * [habilitarIndicacaoUsoEspecieAnimalDestina] 
/// * [modoUsar] 
/// * [habilitarModoUsar] 
/// * [conteudoLiquidoExpressoSistemaMetricoDecimal] 
/// * [habilitarConteudoLiquidoExpressoSistemaMetricoDecimal] 
/// * [prazoValidade] 
/// * [habilitarPrazoValidade] 
/// * [condicoesConservacao] 
/// * [habilitarCondicoesConservacao] 
/// * [restricoesOutrasRecomendacoes] 
/// * [habilitarRestricoesOutrasRecomendacoes] 
/// * [especiesDoadoras] 
/// * [habilitarEspeciesDoadoras] 
/// * [anexoCroqui] 
/// * [habilitarAnexoCroqui] 
/// * [biodisponibilidadeProduto] 
/// * [habilitarBiodisponibilidadeProduto] 
/// * [outrasInformacoes] 
/// * [habilitarOutrasInformacoes] 
/// * [tituloRtp] 
/// * [habilitarTituloRtp] 
/// * [dadosFabricante] 
/// * [habilitarDadosFabricante] 
/// * [rodapeTabelaReferencia] 
/// * [habilitarRodapeTabelaReferencia] 
/// * [nomeComercial] 
/// * [habilitarNomeComercial] 
/// * [numeroFichaFispq] 
/// * [habilitarNumeroFichaFispq] 
/// * [codigoOnu] 
/// * [habilitarCodigoOnu] 
/// * [telefoneEmergencia] 
/// * [habilitarTelefoneEmergencia] 
/// * [nomeApropriadoTransporte] 
/// * [habilitarNomeApropriadoTransporte] 
/// * [classeSubclasse] 
/// * [habilitarClasseSubclasse] 
/// * [numeroRisco] 
/// * [habilitarNumeroRisco] 
/// * [grupoEmbalagem] 
/// * [habilitarGrupoEmbalagem] 
/// * [nomeTecnico] 
/// * [habilitarNomeTecnico] 
/// * [regulamentacaoTerrestre] 
/// * [habilitarRegulamentacaoTerrestre] 
/// * [composicaoQuimica] 
/// * [habilitarComposicaoQuimica] 
/// * [textoFinal] 
/// * [habilitarTextoFinal] 
/// * [frasePerigo] 
/// * [habilitarFrasePerigo] 
/// * [outraInformacao] 
/// * [habilitarOutraInformacao] 
/// * [descricaoClassificacaoProduto] 
/// * [habilitarDescricaoClassificacaoProduto] 
/// * [recomendacaoPrecaucao] 
/// * [habilitarRecomendacaoPrecaucao] 
/// * [perigosoMeioAmbiente] 
/// * [habilitarPerigosoMeioAmbiente] 
/// * [solicitante] 
/// * [habilitarSolicitante] 
/// * [importador] 
/// * [habilitarImportador] 
/// * [numeroLicenca] 
/// * [habilitarNumeroLicenca] 
/// * [modoElaboracaoProduto] 
/// * [habilitarModoElaboracaoProduto] 
/// * [biodisponibilidade] 
/// * [habilitarBiodisponibilidade] 
/// * [intoxicacaoAnimal] 
/// * [habilitarIntoxicacaoAnimal] 
/// * [intoxicacaoHumana] 
/// * [habilitarIntoxicacaoHumana] 
/// * [trabalhoCientifico] 
/// * [habilitarTrabalhoCientifico] 
/// * [classificacaoProdutoEtiqueta] 
/// * [habilitarClassificacaoProdutoEtiqueta] 
/// * [composicaoQualitativaEtiqueta] 
/// * [habilitarComposicaoQualitativaEtiqueta] 
/// * [eventuaisSubstitutivosEtiqueta] 
/// * [habilitarEventuaisSubstitutivosEtiqueta] 
/// * [niveisGarantiaEtiqueta] 
/// * [habilitarNiveisGarantiaEtiqueta] 
/// * [modoUsarEtiqueta] 
/// * [habilitarModoUsarEtiqueta] 
/// * [indicacaoUsoEtiqueta] 
/// * [habilitarIndicacaoUsoEtiqueta] 
/// * [restricoesOutrasRecomendacoesEtiqueta] 
/// * [habilitarRestricoesOutrasRecomendacoesEtiqueta] 
/// * [condicoesConservacaoEtiqueta] 
/// * [habilitarCondicoesConservacaoEtiqueta] 
abstract class ClienteTituloSubtituloLinguagemUpdateRequest implements Built<ClienteTituloSubtituloLinguagemUpdateRequest, ClienteTituloSubtituloLinguagemUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'cliente')
    IdSimpleResponse? get cliente;

    @BuiltValueField(wireName: r'linguagem')
    IdSimpleResponse? get linguagem;

    @BuiltValueField(wireName: r'tituloRtpi')
    String? get tituloRtpi;

    @BuiltValueField(wireName: r'habilitarTituloRtpi')
    bool? get habilitarTituloRtpi;

    @BuiltValueField(wireName: r'descricaoProdutoNomeMarcaComercial')
    String? get descricaoProdutoNomeMarcaComercial;

    @BuiltValueField(wireName: r'habilitarDescricaoProdutoNomeMarcaComercial')
    bool? get habilitarDescricaoProdutoNomeMarcaComercial;

    @BuiltValueField(wireName: r'classificacaoProduto')
    String? get classificacaoProduto;

    @BuiltValueField(wireName: r'habilitarClassificacaoProduto')
    bool? get habilitarClassificacaoProduto;

    @BuiltValueField(wireName: r'formaFisicaApresentacao')
    String? get formaFisicaApresentacao;

    @BuiltValueField(wireName: r'habilitarFormaFisicaApresentacao')
    bool? get habilitarFormaFisicaApresentacao;

    @BuiltValueField(wireName: r'caracteristicaEmbalagemFormaAcondicionamento')
    String? get caracteristicaEmbalagemFormaAcondicionamento;

    @BuiltValueField(wireName: r'habilitarCaracteristicaEmbalagemFormaAcondicionamento')
    bool? get habilitarCaracteristicaEmbalagemFormaAcondicionamento;

    @BuiltValueField(wireName: r'composicaoQualitativa')
    String? get composicaoQualitativa;

    @BuiltValueField(wireName: r'habilitarComposicaoQualitativa')
    bool? get habilitarComposicaoQualitativa;

    @BuiltValueField(wireName: r'enriquecimento')
    String? get enriquecimento;

    @BuiltValueField(wireName: r'habilitarEnriquecimento')
    bool? get habilitarEnriquecimento;

    @BuiltValueField(wireName: r'eventuaisSubstitutivos')
    String? get eventuaisSubstitutivos;

    @BuiltValueField(wireName: r'habilitarEventuaisSubstitutivos')
    bool? get habilitarEventuaisSubstitutivos;

    @BuiltValueField(wireName: r'niveisGarantia')
    String? get niveisGarantia;

    @BuiltValueField(wireName: r'habilitarNiveisGarantia')
    bool? get habilitarNiveisGarantia;

    @BuiltValueField(wireName: r'descricaoControleProdutoAcabado')
    String? get descricaoControleProdutoAcabado;

    @BuiltValueField(wireName: r'habilitarDescricaoControleProdutoAcabado')
    bool? get habilitarDescricaoControleProdutoAcabado;

    @BuiltValueField(wireName: r'indicacaoUsoEspecieAnimalDestina')
    String? get indicacaoUsoEspecieAnimalDestina;

    @BuiltValueField(wireName: r'habilitarIndicacaoUsoEspecieAnimalDestina')
    bool? get habilitarIndicacaoUsoEspecieAnimalDestina;

    @BuiltValueField(wireName: r'modoUsar')
    String? get modoUsar;

    @BuiltValueField(wireName: r'habilitarModoUsar')
    bool? get habilitarModoUsar;

    @BuiltValueField(wireName: r'conteudoLiquidoExpressoSistemaMetricoDecimal')
    String? get conteudoLiquidoExpressoSistemaMetricoDecimal;

    @BuiltValueField(wireName: r'habilitarConteudoLiquidoExpressoSistemaMetricoDecimal')
    bool? get habilitarConteudoLiquidoExpressoSistemaMetricoDecimal;

    @BuiltValueField(wireName: r'prazoValidade')
    String? get prazoValidade;

    @BuiltValueField(wireName: r'habilitarPrazoValidade')
    bool? get habilitarPrazoValidade;

    @BuiltValueField(wireName: r'condicoesConservacao')
    String? get condicoesConservacao;

    @BuiltValueField(wireName: r'habilitarCondicoesConservacao')
    bool? get habilitarCondicoesConservacao;

    @BuiltValueField(wireName: r'restricoesOutrasRecomendacoes')
    String? get restricoesOutrasRecomendacoes;

    @BuiltValueField(wireName: r'habilitarRestricoesOutrasRecomendacoes')
    bool? get habilitarRestricoesOutrasRecomendacoes;

    @BuiltValueField(wireName: r'especiesDoadoras')
    String? get especiesDoadoras;

    @BuiltValueField(wireName: r'habilitarEspeciesDoadoras')
    bool? get habilitarEspeciesDoadoras;

    @BuiltValueField(wireName: r'anexoCroqui')
    String? get anexoCroqui;

    @BuiltValueField(wireName: r'habilitarAnexoCroqui')
    bool? get habilitarAnexoCroqui;

    @BuiltValueField(wireName: r'biodisponibilidadeProduto')
    String? get biodisponibilidadeProduto;

    @BuiltValueField(wireName: r'habilitarBiodisponibilidadeProduto')
    bool? get habilitarBiodisponibilidadeProduto;

    @BuiltValueField(wireName: r'outrasInformacoes')
    String? get outrasInformacoes;

    @BuiltValueField(wireName: r'habilitarOutrasInformacoes')
    bool? get habilitarOutrasInformacoes;

    @BuiltValueField(wireName: r'tituloRtp')
    String? get tituloRtp;

    @BuiltValueField(wireName: r'habilitarTituloRtp')
    bool? get habilitarTituloRtp;

    @BuiltValueField(wireName: r'dadosFabricante')
    String? get dadosFabricante;

    @BuiltValueField(wireName: r'habilitarDadosFabricante')
    bool? get habilitarDadosFabricante;

    @BuiltValueField(wireName: r'rodapeTabelaReferencia')
    String? get rodapeTabelaReferencia;

    @BuiltValueField(wireName: r'habilitarRodapeTabelaReferencia')
    bool? get habilitarRodapeTabelaReferencia;

    @BuiltValueField(wireName: r'nomeComercial')
    String? get nomeComercial;

    @BuiltValueField(wireName: r'habilitarNomeComercial')
    bool? get habilitarNomeComercial;

    @BuiltValueField(wireName: r'numeroFichaFispq')
    String? get numeroFichaFispq;

    @BuiltValueField(wireName: r'habilitarNumeroFichaFispq')
    bool? get habilitarNumeroFichaFispq;

    @BuiltValueField(wireName: r'codigoOnu')
    String? get codigoOnu;

    @BuiltValueField(wireName: r'habilitarCodigoOnu')
    bool? get habilitarCodigoOnu;

    @BuiltValueField(wireName: r'telefoneEmergencia')
    String? get telefoneEmergencia;

    @BuiltValueField(wireName: r'habilitarTelefoneEmergencia')
    bool? get habilitarTelefoneEmergencia;

    @BuiltValueField(wireName: r'nomeApropriadoTransporte')
    String? get nomeApropriadoTransporte;

    @BuiltValueField(wireName: r'habilitarNomeApropriadoTransporte')
    bool? get habilitarNomeApropriadoTransporte;

    @BuiltValueField(wireName: r'classeSubclasse')
    String? get classeSubclasse;

    @BuiltValueField(wireName: r'habilitarClasseSubclasse')
    bool? get habilitarClasseSubclasse;

    @BuiltValueField(wireName: r'numeroRisco')
    String? get numeroRisco;

    @BuiltValueField(wireName: r'habilitarNumeroRisco')
    bool? get habilitarNumeroRisco;

    @BuiltValueField(wireName: r'grupoEmbalagem')
    String? get grupoEmbalagem;

    @BuiltValueField(wireName: r'habilitarGrupoEmbalagem')
    bool? get habilitarGrupoEmbalagem;

    @BuiltValueField(wireName: r'nomeTecnico')
    String? get nomeTecnico;

    @BuiltValueField(wireName: r'habilitarNomeTecnico')
    bool? get habilitarNomeTecnico;

    @BuiltValueField(wireName: r'regulamentacaoTerrestre')
    String? get regulamentacaoTerrestre;

    @BuiltValueField(wireName: r'habilitarRegulamentacaoTerrestre')
    bool? get habilitarRegulamentacaoTerrestre;

    @BuiltValueField(wireName: r'composicaoQuimica')
    String? get composicaoQuimica;

    @BuiltValueField(wireName: r'habilitarComposicaoQuimica')
    bool? get habilitarComposicaoQuimica;

    @BuiltValueField(wireName: r'textoFinal')
    String? get textoFinal;

    @BuiltValueField(wireName: r'habilitarTextoFinal')
    bool? get habilitarTextoFinal;

    @BuiltValueField(wireName: r'frasePerigo')
    String? get frasePerigo;

    @BuiltValueField(wireName: r'habilitarFrasePerigo')
    bool? get habilitarFrasePerigo;

    @BuiltValueField(wireName: r'outraInformacao')
    String? get outraInformacao;

    @BuiltValueField(wireName: r'habilitarOutraInformacao')
    bool? get habilitarOutraInformacao;

    @BuiltValueField(wireName: r'descricaoClassificacaoProduto')
    String? get descricaoClassificacaoProduto;

    @BuiltValueField(wireName: r'habilitarDescricaoClassificacaoProduto')
    bool? get habilitarDescricaoClassificacaoProduto;

    @BuiltValueField(wireName: r'recomendacaoPrecaucao')
    String? get recomendacaoPrecaucao;

    @BuiltValueField(wireName: r'habilitarRecomendacaoPrecaucao')
    bool? get habilitarRecomendacaoPrecaucao;

    @BuiltValueField(wireName: r'perigosoMeioAmbiente')
    String? get perigosoMeioAmbiente;

    @BuiltValueField(wireName: r'habilitarPerigosoMeioAmbiente')
    bool? get habilitarPerigosoMeioAmbiente;

    @BuiltValueField(wireName: r'solicitante')
    String? get solicitante;

    @BuiltValueField(wireName: r'habilitarSolicitante')
    bool? get habilitarSolicitante;

    @BuiltValueField(wireName: r'importador')
    String? get importador;

    @BuiltValueField(wireName: r'habilitarImportador')
    bool? get habilitarImportador;

    @BuiltValueField(wireName: r'numeroLicenca')
    String? get numeroLicenca;

    @BuiltValueField(wireName: r'habilitarNumeroLicenca')
    bool? get habilitarNumeroLicenca;

    @BuiltValueField(wireName: r'modoElaboracaoProduto')
    String? get modoElaboracaoProduto;

    @BuiltValueField(wireName: r'habilitarModoElaboracaoProduto')
    bool? get habilitarModoElaboracaoProduto;

    @BuiltValueField(wireName: r'biodisponibilidade')
    String? get biodisponibilidade;

    @BuiltValueField(wireName: r'habilitarBiodisponibilidade')
    bool? get habilitarBiodisponibilidade;

    @BuiltValueField(wireName: r'intoxicacaoAnimal')
    String? get intoxicacaoAnimal;

    @BuiltValueField(wireName: r'habilitarIntoxicacaoAnimal')
    bool? get habilitarIntoxicacaoAnimal;

    @BuiltValueField(wireName: r'intoxicacaoHumana')
    String? get intoxicacaoHumana;

    @BuiltValueField(wireName: r'habilitarIntoxicacaoHumana')
    bool? get habilitarIntoxicacaoHumana;

    @BuiltValueField(wireName: r'trabalhoCientifico')
    String? get trabalhoCientifico;

    @BuiltValueField(wireName: r'habilitarTrabalhoCientifico')
    bool? get habilitarTrabalhoCientifico;

    @BuiltValueField(wireName: r'classificacaoProdutoEtiqueta')
    String? get classificacaoProdutoEtiqueta;

    @BuiltValueField(wireName: r'habilitarClassificacaoProdutoEtiqueta')
    bool? get habilitarClassificacaoProdutoEtiqueta;

    @BuiltValueField(wireName: r'composicaoQualitativaEtiqueta')
    String? get composicaoQualitativaEtiqueta;

    @BuiltValueField(wireName: r'habilitarComposicaoQualitativaEtiqueta')
    bool? get habilitarComposicaoQualitativaEtiqueta;

    @BuiltValueField(wireName: r'eventuaisSubstitutivosEtiqueta')
    String? get eventuaisSubstitutivosEtiqueta;

    @BuiltValueField(wireName: r'habilitarEventuaisSubstitutivosEtiqueta')
    bool? get habilitarEventuaisSubstitutivosEtiqueta;

    @BuiltValueField(wireName: r'niveisGarantiaEtiqueta')
    String? get niveisGarantiaEtiqueta;

    @BuiltValueField(wireName: r'habilitarNiveisGarantiaEtiqueta')
    bool? get habilitarNiveisGarantiaEtiqueta;

    @BuiltValueField(wireName: r'modoUsarEtiqueta')
    String? get modoUsarEtiqueta;

    @BuiltValueField(wireName: r'habilitarModoUsarEtiqueta')
    bool? get habilitarModoUsarEtiqueta;

    @BuiltValueField(wireName: r'indicacaoUsoEtiqueta')
    String? get indicacaoUsoEtiqueta;

    @BuiltValueField(wireName: r'habilitarIndicacaoUsoEtiqueta')
    bool? get habilitarIndicacaoUsoEtiqueta;

    @BuiltValueField(wireName: r'restricoesOutrasRecomendacoesEtiqueta')
    String? get restricoesOutrasRecomendacoesEtiqueta;

    @BuiltValueField(wireName: r'habilitarRestricoesOutrasRecomendacoesEtiqueta')
    bool? get habilitarRestricoesOutrasRecomendacoesEtiqueta;

    @BuiltValueField(wireName: r'condicoesConservacaoEtiqueta')
    String? get condicoesConservacaoEtiqueta;

    @BuiltValueField(wireName: r'habilitarCondicoesConservacaoEtiqueta')
    bool? get habilitarCondicoesConservacaoEtiqueta;

    ClienteTituloSubtituloLinguagemUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteTituloSubtituloLinguagemUpdateRequestBuilder b) => b;

    factory ClienteTituloSubtituloLinguagemUpdateRequest([void updates(ClienteTituloSubtituloLinguagemUpdateRequestBuilder b)]) = _$ClienteTituloSubtituloLinguagemUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteTituloSubtituloLinguagemUpdateRequest> get serializer => _$ClienteTituloSubtituloLinguagemUpdateRequestSerializer();
}

class _$ClienteTituloSubtituloLinguagemUpdateRequestSerializer implements StructuredSerializer<ClienteTituloSubtituloLinguagemUpdateRequest> {
    @override
    final Iterable<Type> types = const [ClienteTituloSubtituloLinguagemUpdateRequest, _$ClienteTituloSubtituloLinguagemUpdateRequest];

    @override
    final String wireName = r'ClienteTituloSubtituloLinguagemUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteTituloSubtituloLinguagemUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(IdSimpleResponse)));
        }
        if (object.linguagem != null) {
            result
                ..add(r'linguagem')
                ..add(serializers.serialize(object.linguagem,
                    specifiedType: const FullType(IdSimpleResponse)));
        }
        if (object.tituloRtpi != null) {
            result
                ..add(r'tituloRtpi')
                ..add(serializers.serialize(object.tituloRtpi,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarTituloRtpi != null) {
            result
                ..add(r'habilitarTituloRtpi')
                ..add(serializers.serialize(object.habilitarTituloRtpi,
                    specifiedType: const FullType(bool)));
        }
        if (object.descricaoProdutoNomeMarcaComercial != null) {
            result
                ..add(r'descricaoProdutoNomeMarcaComercial')
                ..add(serializers.serialize(object.descricaoProdutoNomeMarcaComercial,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarDescricaoProdutoNomeMarcaComercial != null) {
            result
                ..add(r'habilitarDescricaoProdutoNomeMarcaComercial')
                ..add(serializers.serialize(object.habilitarDescricaoProdutoNomeMarcaComercial,
                    specifiedType: const FullType(bool)));
        }
        if (object.classificacaoProduto != null) {
            result
                ..add(r'classificacaoProduto')
                ..add(serializers.serialize(object.classificacaoProduto,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarClassificacaoProduto != null) {
            result
                ..add(r'habilitarClassificacaoProduto')
                ..add(serializers.serialize(object.habilitarClassificacaoProduto,
                    specifiedType: const FullType(bool)));
        }
        if (object.formaFisicaApresentacao != null) {
            result
                ..add(r'formaFisicaApresentacao')
                ..add(serializers.serialize(object.formaFisicaApresentacao,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarFormaFisicaApresentacao != null) {
            result
                ..add(r'habilitarFormaFisicaApresentacao')
                ..add(serializers.serialize(object.habilitarFormaFisicaApresentacao,
                    specifiedType: const FullType(bool)));
        }
        if (object.caracteristicaEmbalagemFormaAcondicionamento != null) {
            result
                ..add(r'caracteristicaEmbalagemFormaAcondicionamento')
                ..add(serializers.serialize(object.caracteristicaEmbalagemFormaAcondicionamento,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarCaracteristicaEmbalagemFormaAcondicionamento != null) {
            result
                ..add(r'habilitarCaracteristicaEmbalagemFormaAcondicionamento')
                ..add(serializers.serialize(object.habilitarCaracteristicaEmbalagemFormaAcondicionamento,
                    specifiedType: const FullType(bool)));
        }
        if (object.composicaoQualitativa != null) {
            result
                ..add(r'composicaoQualitativa')
                ..add(serializers.serialize(object.composicaoQualitativa,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarComposicaoQualitativa != null) {
            result
                ..add(r'habilitarComposicaoQualitativa')
                ..add(serializers.serialize(object.habilitarComposicaoQualitativa,
                    specifiedType: const FullType(bool)));
        }
        if (object.enriquecimento != null) {
            result
                ..add(r'enriquecimento')
                ..add(serializers.serialize(object.enriquecimento,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarEnriquecimento != null) {
            result
                ..add(r'habilitarEnriquecimento')
                ..add(serializers.serialize(object.habilitarEnriquecimento,
                    specifiedType: const FullType(bool)));
        }
        if (object.eventuaisSubstitutivos != null) {
            result
                ..add(r'eventuaisSubstitutivos')
                ..add(serializers.serialize(object.eventuaisSubstitutivos,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarEventuaisSubstitutivos != null) {
            result
                ..add(r'habilitarEventuaisSubstitutivos')
                ..add(serializers.serialize(object.habilitarEventuaisSubstitutivos,
                    specifiedType: const FullType(bool)));
        }
        if (object.niveisGarantia != null) {
            result
                ..add(r'niveisGarantia')
                ..add(serializers.serialize(object.niveisGarantia,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarNiveisGarantia != null) {
            result
                ..add(r'habilitarNiveisGarantia')
                ..add(serializers.serialize(object.habilitarNiveisGarantia,
                    specifiedType: const FullType(bool)));
        }
        if (object.descricaoControleProdutoAcabado != null) {
            result
                ..add(r'descricaoControleProdutoAcabado')
                ..add(serializers.serialize(object.descricaoControleProdutoAcabado,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarDescricaoControleProdutoAcabado != null) {
            result
                ..add(r'habilitarDescricaoControleProdutoAcabado')
                ..add(serializers.serialize(object.habilitarDescricaoControleProdutoAcabado,
                    specifiedType: const FullType(bool)));
        }
        if (object.indicacaoUsoEspecieAnimalDestina != null) {
            result
                ..add(r'indicacaoUsoEspecieAnimalDestina')
                ..add(serializers.serialize(object.indicacaoUsoEspecieAnimalDestina,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarIndicacaoUsoEspecieAnimalDestina != null) {
            result
                ..add(r'habilitarIndicacaoUsoEspecieAnimalDestina')
                ..add(serializers.serialize(object.habilitarIndicacaoUsoEspecieAnimalDestina,
                    specifiedType: const FullType(bool)));
        }
        if (object.modoUsar != null) {
            result
                ..add(r'modoUsar')
                ..add(serializers.serialize(object.modoUsar,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarModoUsar != null) {
            result
                ..add(r'habilitarModoUsar')
                ..add(serializers.serialize(object.habilitarModoUsar,
                    specifiedType: const FullType(bool)));
        }
        if (object.conteudoLiquidoExpressoSistemaMetricoDecimal != null) {
            result
                ..add(r'conteudoLiquidoExpressoSistemaMetricoDecimal')
                ..add(serializers.serialize(object.conteudoLiquidoExpressoSistemaMetricoDecimal,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarConteudoLiquidoExpressoSistemaMetricoDecimal != null) {
            result
                ..add(r'habilitarConteudoLiquidoExpressoSistemaMetricoDecimal')
                ..add(serializers.serialize(object.habilitarConteudoLiquidoExpressoSistemaMetricoDecimal,
                    specifiedType: const FullType(bool)));
        }
        if (object.prazoValidade != null) {
            result
                ..add(r'prazoValidade')
                ..add(serializers.serialize(object.prazoValidade,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarPrazoValidade != null) {
            result
                ..add(r'habilitarPrazoValidade')
                ..add(serializers.serialize(object.habilitarPrazoValidade,
                    specifiedType: const FullType(bool)));
        }
        if (object.condicoesConservacao != null) {
            result
                ..add(r'condicoesConservacao')
                ..add(serializers.serialize(object.condicoesConservacao,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarCondicoesConservacao != null) {
            result
                ..add(r'habilitarCondicoesConservacao')
                ..add(serializers.serialize(object.habilitarCondicoesConservacao,
                    specifiedType: const FullType(bool)));
        }
        if (object.restricoesOutrasRecomendacoes != null) {
            result
                ..add(r'restricoesOutrasRecomendacoes')
                ..add(serializers.serialize(object.restricoesOutrasRecomendacoes,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarRestricoesOutrasRecomendacoes != null) {
            result
                ..add(r'habilitarRestricoesOutrasRecomendacoes')
                ..add(serializers.serialize(object.habilitarRestricoesOutrasRecomendacoes,
                    specifiedType: const FullType(bool)));
        }
        if (object.especiesDoadoras != null) {
            result
                ..add(r'especiesDoadoras')
                ..add(serializers.serialize(object.especiesDoadoras,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarEspeciesDoadoras != null) {
            result
                ..add(r'habilitarEspeciesDoadoras')
                ..add(serializers.serialize(object.habilitarEspeciesDoadoras,
                    specifiedType: const FullType(bool)));
        }
        if (object.anexoCroqui != null) {
            result
                ..add(r'anexoCroqui')
                ..add(serializers.serialize(object.anexoCroqui,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarAnexoCroqui != null) {
            result
                ..add(r'habilitarAnexoCroqui')
                ..add(serializers.serialize(object.habilitarAnexoCroqui,
                    specifiedType: const FullType(bool)));
        }
        if (object.biodisponibilidadeProduto != null) {
            result
                ..add(r'biodisponibilidadeProduto')
                ..add(serializers.serialize(object.biodisponibilidadeProduto,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarBiodisponibilidadeProduto != null) {
            result
                ..add(r'habilitarBiodisponibilidadeProduto')
                ..add(serializers.serialize(object.habilitarBiodisponibilidadeProduto,
                    specifiedType: const FullType(bool)));
        }
        if (object.outrasInformacoes != null) {
            result
                ..add(r'outrasInformacoes')
                ..add(serializers.serialize(object.outrasInformacoes,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarOutrasInformacoes != null) {
            result
                ..add(r'habilitarOutrasInformacoes')
                ..add(serializers.serialize(object.habilitarOutrasInformacoes,
                    specifiedType: const FullType(bool)));
        }
        if (object.tituloRtp != null) {
            result
                ..add(r'tituloRtp')
                ..add(serializers.serialize(object.tituloRtp,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarTituloRtp != null) {
            result
                ..add(r'habilitarTituloRtp')
                ..add(serializers.serialize(object.habilitarTituloRtp,
                    specifiedType: const FullType(bool)));
        }
        if (object.dadosFabricante != null) {
            result
                ..add(r'dadosFabricante')
                ..add(serializers.serialize(object.dadosFabricante,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarDadosFabricante != null) {
            result
                ..add(r'habilitarDadosFabricante')
                ..add(serializers.serialize(object.habilitarDadosFabricante,
                    specifiedType: const FullType(bool)));
        }
        if (object.rodapeTabelaReferencia != null) {
            result
                ..add(r'rodapeTabelaReferencia')
                ..add(serializers.serialize(object.rodapeTabelaReferencia,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarRodapeTabelaReferencia != null) {
            result
                ..add(r'habilitarRodapeTabelaReferencia')
                ..add(serializers.serialize(object.habilitarRodapeTabelaReferencia,
                    specifiedType: const FullType(bool)));
        }
        if (object.nomeComercial != null) {
            result
                ..add(r'nomeComercial')
                ..add(serializers.serialize(object.nomeComercial,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarNomeComercial != null) {
            result
                ..add(r'habilitarNomeComercial')
                ..add(serializers.serialize(object.habilitarNomeComercial,
                    specifiedType: const FullType(bool)));
        }
        if (object.numeroFichaFispq != null) {
            result
                ..add(r'numeroFichaFispq')
                ..add(serializers.serialize(object.numeroFichaFispq,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarNumeroFichaFispq != null) {
            result
                ..add(r'habilitarNumeroFichaFispq')
                ..add(serializers.serialize(object.habilitarNumeroFichaFispq,
                    specifiedType: const FullType(bool)));
        }
        if (object.codigoOnu != null) {
            result
                ..add(r'codigoOnu')
                ..add(serializers.serialize(object.codigoOnu,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarCodigoOnu != null) {
            result
                ..add(r'habilitarCodigoOnu')
                ..add(serializers.serialize(object.habilitarCodigoOnu,
                    specifiedType: const FullType(bool)));
        }
        if (object.telefoneEmergencia != null) {
            result
                ..add(r'telefoneEmergencia')
                ..add(serializers.serialize(object.telefoneEmergencia,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarTelefoneEmergencia != null) {
            result
                ..add(r'habilitarTelefoneEmergencia')
                ..add(serializers.serialize(object.habilitarTelefoneEmergencia,
                    specifiedType: const FullType(bool)));
        }
        if (object.nomeApropriadoTransporte != null) {
            result
                ..add(r'nomeApropriadoTransporte')
                ..add(serializers.serialize(object.nomeApropriadoTransporte,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarNomeApropriadoTransporte != null) {
            result
                ..add(r'habilitarNomeApropriadoTransporte')
                ..add(serializers.serialize(object.habilitarNomeApropriadoTransporte,
                    specifiedType: const FullType(bool)));
        }
        if (object.classeSubclasse != null) {
            result
                ..add(r'classeSubclasse')
                ..add(serializers.serialize(object.classeSubclasse,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarClasseSubclasse != null) {
            result
                ..add(r'habilitarClasseSubclasse')
                ..add(serializers.serialize(object.habilitarClasseSubclasse,
                    specifiedType: const FullType(bool)));
        }
        if (object.numeroRisco != null) {
            result
                ..add(r'numeroRisco')
                ..add(serializers.serialize(object.numeroRisco,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarNumeroRisco != null) {
            result
                ..add(r'habilitarNumeroRisco')
                ..add(serializers.serialize(object.habilitarNumeroRisco,
                    specifiedType: const FullType(bool)));
        }
        if (object.grupoEmbalagem != null) {
            result
                ..add(r'grupoEmbalagem')
                ..add(serializers.serialize(object.grupoEmbalagem,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarGrupoEmbalagem != null) {
            result
                ..add(r'habilitarGrupoEmbalagem')
                ..add(serializers.serialize(object.habilitarGrupoEmbalagem,
                    specifiedType: const FullType(bool)));
        }
        if (object.nomeTecnico != null) {
            result
                ..add(r'nomeTecnico')
                ..add(serializers.serialize(object.nomeTecnico,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarNomeTecnico != null) {
            result
                ..add(r'habilitarNomeTecnico')
                ..add(serializers.serialize(object.habilitarNomeTecnico,
                    specifiedType: const FullType(bool)));
        }
        if (object.regulamentacaoTerrestre != null) {
            result
                ..add(r'regulamentacaoTerrestre')
                ..add(serializers.serialize(object.regulamentacaoTerrestre,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarRegulamentacaoTerrestre != null) {
            result
                ..add(r'habilitarRegulamentacaoTerrestre')
                ..add(serializers.serialize(object.habilitarRegulamentacaoTerrestre,
                    specifiedType: const FullType(bool)));
        }
        if (object.composicaoQuimica != null) {
            result
                ..add(r'composicaoQuimica')
                ..add(serializers.serialize(object.composicaoQuimica,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarComposicaoQuimica != null) {
            result
                ..add(r'habilitarComposicaoQuimica')
                ..add(serializers.serialize(object.habilitarComposicaoQuimica,
                    specifiedType: const FullType(bool)));
        }
        if (object.textoFinal != null) {
            result
                ..add(r'textoFinal')
                ..add(serializers.serialize(object.textoFinal,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarTextoFinal != null) {
            result
                ..add(r'habilitarTextoFinal')
                ..add(serializers.serialize(object.habilitarTextoFinal,
                    specifiedType: const FullType(bool)));
        }
        if (object.frasePerigo != null) {
            result
                ..add(r'frasePerigo')
                ..add(serializers.serialize(object.frasePerigo,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarFrasePerigo != null) {
            result
                ..add(r'habilitarFrasePerigo')
                ..add(serializers.serialize(object.habilitarFrasePerigo,
                    specifiedType: const FullType(bool)));
        }
        if (object.outraInformacao != null) {
            result
                ..add(r'outraInformacao')
                ..add(serializers.serialize(object.outraInformacao,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarOutraInformacao != null) {
            result
                ..add(r'habilitarOutraInformacao')
                ..add(serializers.serialize(object.habilitarOutraInformacao,
                    specifiedType: const FullType(bool)));
        }
        if (object.descricaoClassificacaoProduto != null) {
            result
                ..add(r'descricaoClassificacaoProduto')
                ..add(serializers.serialize(object.descricaoClassificacaoProduto,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarDescricaoClassificacaoProduto != null) {
            result
                ..add(r'habilitarDescricaoClassificacaoProduto')
                ..add(serializers.serialize(object.habilitarDescricaoClassificacaoProduto,
                    specifiedType: const FullType(bool)));
        }
        if (object.recomendacaoPrecaucao != null) {
            result
                ..add(r'recomendacaoPrecaucao')
                ..add(serializers.serialize(object.recomendacaoPrecaucao,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarRecomendacaoPrecaucao != null) {
            result
                ..add(r'habilitarRecomendacaoPrecaucao')
                ..add(serializers.serialize(object.habilitarRecomendacaoPrecaucao,
                    specifiedType: const FullType(bool)));
        }
        if (object.perigosoMeioAmbiente != null) {
            result
                ..add(r'perigosoMeioAmbiente')
                ..add(serializers.serialize(object.perigosoMeioAmbiente,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarPerigosoMeioAmbiente != null) {
            result
                ..add(r'habilitarPerigosoMeioAmbiente')
                ..add(serializers.serialize(object.habilitarPerigosoMeioAmbiente,
                    specifiedType: const FullType(bool)));
        }
        if (object.solicitante != null) {
            result
                ..add(r'solicitante')
                ..add(serializers.serialize(object.solicitante,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarSolicitante != null) {
            result
                ..add(r'habilitarSolicitante')
                ..add(serializers.serialize(object.habilitarSolicitante,
                    specifiedType: const FullType(bool)));
        }
        if (object.importador != null) {
            result
                ..add(r'importador')
                ..add(serializers.serialize(object.importador,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarImportador != null) {
            result
                ..add(r'habilitarImportador')
                ..add(serializers.serialize(object.habilitarImportador,
                    specifiedType: const FullType(bool)));
        }
        if (object.numeroLicenca != null) {
            result
                ..add(r'numeroLicenca')
                ..add(serializers.serialize(object.numeroLicenca,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarNumeroLicenca != null) {
            result
                ..add(r'habilitarNumeroLicenca')
                ..add(serializers.serialize(object.habilitarNumeroLicenca,
                    specifiedType: const FullType(bool)));
        }
        if (object.modoElaboracaoProduto != null) {
            result
                ..add(r'modoElaboracaoProduto')
                ..add(serializers.serialize(object.modoElaboracaoProduto,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarModoElaboracaoProduto != null) {
            result
                ..add(r'habilitarModoElaboracaoProduto')
                ..add(serializers.serialize(object.habilitarModoElaboracaoProduto,
                    specifiedType: const FullType(bool)));
        }
        if (object.biodisponibilidade != null) {
            result
                ..add(r'biodisponibilidade')
                ..add(serializers.serialize(object.biodisponibilidade,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarBiodisponibilidade != null) {
            result
                ..add(r'habilitarBiodisponibilidade')
                ..add(serializers.serialize(object.habilitarBiodisponibilidade,
                    specifiedType: const FullType(bool)));
        }
        if (object.intoxicacaoAnimal != null) {
            result
                ..add(r'intoxicacaoAnimal')
                ..add(serializers.serialize(object.intoxicacaoAnimal,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarIntoxicacaoAnimal != null) {
            result
                ..add(r'habilitarIntoxicacaoAnimal')
                ..add(serializers.serialize(object.habilitarIntoxicacaoAnimal,
                    specifiedType: const FullType(bool)));
        }
        if (object.intoxicacaoHumana != null) {
            result
                ..add(r'intoxicacaoHumana')
                ..add(serializers.serialize(object.intoxicacaoHumana,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarIntoxicacaoHumana != null) {
            result
                ..add(r'habilitarIntoxicacaoHumana')
                ..add(serializers.serialize(object.habilitarIntoxicacaoHumana,
                    specifiedType: const FullType(bool)));
        }
        if (object.trabalhoCientifico != null) {
            result
                ..add(r'trabalhoCientifico')
                ..add(serializers.serialize(object.trabalhoCientifico,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarTrabalhoCientifico != null) {
            result
                ..add(r'habilitarTrabalhoCientifico')
                ..add(serializers.serialize(object.habilitarTrabalhoCientifico,
                    specifiedType: const FullType(bool)));
        }
        if (object.classificacaoProdutoEtiqueta != null) {
            result
                ..add(r'classificacaoProdutoEtiqueta')
                ..add(serializers.serialize(object.classificacaoProdutoEtiqueta,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarClassificacaoProdutoEtiqueta != null) {
            result
                ..add(r'habilitarClassificacaoProdutoEtiqueta')
                ..add(serializers.serialize(object.habilitarClassificacaoProdutoEtiqueta,
                    specifiedType: const FullType(bool)));
        }
        if (object.composicaoQualitativaEtiqueta != null) {
            result
                ..add(r'composicaoQualitativaEtiqueta')
                ..add(serializers.serialize(object.composicaoQualitativaEtiqueta,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarComposicaoQualitativaEtiqueta != null) {
            result
                ..add(r'habilitarComposicaoQualitativaEtiqueta')
                ..add(serializers.serialize(object.habilitarComposicaoQualitativaEtiqueta,
                    specifiedType: const FullType(bool)));
        }
        if (object.eventuaisSubstitutivosEtiqueta != null) {
            result
                ..add(r'eventuaisSubstitutivosEtiqueta')
                ..add(serializers.serialize(object.eventuaisSubstitutivosEtiqueta,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarEventuaisSubstitutivosEtiqueta != null) {
            result
                ..add(r'habilitarEventuaisSubstitutivosEtiqueta')
                ..add(serializers.serialize(object.habilitarEventuaisSubstitutivosEtiqueta,
                    specifiedType: const FullType(bool)));
        }
        if (object.niveisGarantiaEtiqueta != null) {
            result
                ..add(r'niveisGarantiaEtiqueta')
                ..add(serializers.serialize(object.niveisGarantiaEtiqueta,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarNiveisGarantiaEtiqueta != null) {
            result
                ..add(r'habilitarNiveisGarantiaEtiqueta')
                ..add(serializers.serialize(object.habilitarNiveisGarantiaEtiqueta,
                    specifiedType: const FullType(bool)));
        }
        if (object.modoUsarEtiqueta != null) {
            result
                ..add(r'modoUsarEtiqueta')
                ..add(serializers.serialize(object.modoUsarEtiqueta,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarModoUsarEtiqueta != null) {
            result
                ..add(r'habilitarModoUsarEtiqueta')
                ..add(serializers.serialize(object.habilitarModoUsarEtiqueta,
                    specifiedType: const FullType(bool)));
        }
        if (object.indicacaoUsoEtiqueta != null) {
            result
                ..add(r'indicacaoUsoEtiqueta')
                ..add(serializers.serialize(object.indicacaoUsoEtiqueta,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarIndicacaoUsoEtiqueta != null) {
            result
                ..add(r'habilitarIndicacaoUsoEtiqueta')
                ..add(serializers.serialize(object.habilitarIndicacaoUsoEtiqueta,
                    specifiedType: const FullType(bool)));
        }
        if (object.restricoesOutrasRecomendacoesEtiqueta != null) {
            result
                ..add(r'restricoesOutrasRecomendacoesEtiqueta')
                ..add(serializers.serialize(object.restricoesOutrasRecomendacoesEtiqueta,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarRestricoesOutrasRecomendacoesEtiqueta != null) {
            result
                ..add(r'habilitarRestricoesOutrasRecomendacoesEtiqueta')
                ..add(serializers.serialize(object.habilitarRestricoesOutrasRecomendacoesEtiqueta,
                    specifiedType: const FullType(bool)));
        }
        if (object.condicoesConservacaoEtiqueta != null) {
            result
                ..add(r'condicoesConservacaoEtiqueta')
                ..add(serializers.serialize(object.condicoesConservacaoEtiqueta,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarCondicoesConservacaoEtiqueta != null) {
            result
                ..add(r'habilitarCondicoesConservacaoEtiqueta')
                ..add(serializers.serialize(object.habilitarCondicoesConservacaoEtiqueta,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ClienteTituloSubtituloLinguagemUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteTituloSubtituloLinguagemUpdateRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.cliente.replace(valueDes);
                    break;
                case r'linguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.linguagem.replace(valueDes);
                    break;
                case r'tituloRtpi':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tituloRtpi = valueDes;
                    break;
                case r'habilitarTituloRtpi':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarTituloRtpi = valueDes;
                    break;
                case r'descricaoProdutoNomeMarcaComercial':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricaoProdutoNomeMarcaComercial = valueDes;
                    break;
                case r'habilitarDescricaoProdutoNomeMarcaComercial':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarDescricaoProdutoNomeMarcaComercial = valueDes;
                    break;
                case r'classificacaoProduto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.classificacaoProduto = valueDes;
                    break;
                case r'habilitarClassificacaoProduto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarClassificacaoProduto = valueDes;
                    break;
                case r'formaFisicaApresentacao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.formaFisicaApresentacao = valueDes;
                    break;
                case r'habilitarFormaFisicaApresentacao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarFormaFisicaApresentacao = valueDes;
                    break;
                case r'caracteristicaEmbalagemFormaAcondicionamento':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.caracteristicaEmbalagemFormaAcondicionamento = valueDes;
                    break;
                case r'habilitarCaracteristicaEmbalagemFormaAcondicionamento':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarCaracteristicaEmbalagemFormaAcondicionamento = valueDes;
                    break;
                case r'composicaoQualitativa':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.composicaoQualitativa = valueDes;
                    break;
                case r'habilitarComposicaoQualitativa':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarComposicaoQualitativa = valueDes;
                    break;
                case r'enriquecimento':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.enriquecimento = valueDes;
                    break;
                case r'habilitarEnriquecimento':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarEnriquecimento = valueDes;
                    break;
                case r'eventuaisSubstitutivos':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eventuaisSubstitutivos = valueDes;
                    break;
                case r'habilitarEventuaisSubstitutivos':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarEventuaisSubstitutivos = valueDes;
                    break;
                case r'niveisGarantia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.niveisGarantia = valueDes;
                    break;
                case r'habilitarNiveisGarantia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarNiveisGarantia = valueDes;
                    break;
                case r'descricaoControleProdutoAcabado':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricaoControleProdutoAcabado = valueDes;
                    break;
                case r'habilitarDescricaoControleProdutoAcabado':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarDescricaoControleProdutoAcabado = valueDes;
                    break;
                case r'indicacaoUsoEspecieAnimalDestina':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.indicacaoUsoEspecieAnimalDestina = valueDes;
                    break;
                case r'habilitarIndicacaoUsoEspecieAnimalDestina':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarIndicacaoUsoEspecieAnimalDestina = valueDes;
                    break;
                case r'modoUsar':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.modoUsar = valueDes;
                    break;
                case r'habilitarModoUsar':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarModoUsar = valueDes;
                    break;
                case r'conteudoLiquidoExpressoSistemaMetricoDecimal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.conteudoLiquidoExpressoSistemaMetricoDecimal = valueDes;
                    break;
                case r'habilitarConteudoLiquidoExpressoSistemaMetricoDecimal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarConteudoLiquidoExpressoSistemaMetricoDecimal = valueDes;
                    break;
                case r'prazoValidade':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.prazoValidade = valueDes;
                    break;
                case r'habilitarPrazoValidade':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarPrazoValidade = valueDes;
                    break;
                case r'condicoesConservacao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.condicoesConservacao = valueDes;
                    break;
                case r'habilitarCondicoesConservacao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarCondicoesConservacao = valueDes;
                    break;
                case r'restricoesOutrasRecomendacoes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.restricoesOutrasRecomendacoes = valueDes;
                    break;
                case r'habilitarRestricoesOutrasRecomendacoes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarRestricoesOutrasRecomendacoes = valueDes;
                    break;
                case r'especiesDoadoras':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.especiesDoadoras = valueDes;
                    break;
                case r'habilitarEspeciesDoadoras':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarEspeciesDoadoras = valueDes;
                    break;
                case r'anexoCroqui':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.anexoCroqui = valueDes;
                    break;
                case r'habilitarAnexoCroqui':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarAnexoCroqui = valueDes;
                    break;
                case r'biodisponibilidadeProduto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.biodisponibilidadeProduto = valueDes;
                    break;
                case r'habilitarBiodisponibilidadeProduto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarBiodisponibilidadeProduto = valueDes;
                    break;
                case r'outrasInformacoes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.outrasInformacoes = valueDes;
                    break;
                case r'habilitarOutrasInformacoes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarOutrasInformacoes = valueDes;
                    break;
                case r'tituloRtp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tituloRtp = valueDes;
                    break;
                case r'habilitarTituloRtp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarTituloRtp = valueDes;
                    break;
                case r'dadosFabricante':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.dadosFabricante = valueDes;
                    break;
                case r'habilitarDadosFabricante':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarDadosFabricante = valueDes;
                    break;
                case r'rodapeTabelaReferencia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rodapeTabelaReferencia = valueDes;
                    break;
                case r'habilitarRodapeTabelaReferencia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarRodapeTabelaReferencia = valueDes;
                    break;
                case r'nomeComercial':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nomeComercial = valueDes;
                    break;
                case r'habilitarNomeComercial':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarNomeComercial = valueDes;
                    break;
                case r'numeroFichaFispq':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.numeroFichaFispq = valueDes;
                    break;
                case r'habilitarNumeroFichaFispq':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarNumeroFichaFispq = valueDes;
                    break;
                case r'codigoOnu':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.codigoOnu = valueDes;
                    break;
                case r'habilitarCodigoOnu':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarCodigoOnu = valueDes;
                    break;
                case r'telefoneEmergencia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.telefoneEmergencia = valueDes;
                    break;
                case r'habilitarTelefoneEmergencia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarTelefoneEmergencia = valueDes;
                    break;
                case r'nomeApropriadoTransporte':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nomeApropriadoTransporte = valueDes;
                    break;
                case r'habilitarNomeApropriadoTransporte':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarNomeApropriadoTransporte = valueDes;
                    break;
                case r'classeSubclasse':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.classeSubclasse = valueDes;
                    break;
                case r'habilitarClasseSubclasse':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarClasseSubclasse = valueDes;
                    break;
                case r'numeroRisco':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.numeroRisco = valueDes;
                    break;
                case r'habilitarNumeroRisco':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarNumeroRisco = valueDes;
                    break;
                case r'grupoEmbalagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.grupoEmbalagem = valueDes;
                    break;
                case r'habilitarGrupoEmbalagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarGrupoEmbalagem = valueDes;
                    break;
                case r'nomeTecnico':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nomeTecnico = valueDes;
                    break;
                case r'habilitarNomeTecnico':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarNomeTecnico = valueDes;
                    break;
                case r'regulamentacaoTerrestre':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.regulamentacaoTerrestre = valueDes;
                    break;
                case r'habilitarRegulamentacaoTerrestre':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarRegulamentacaoTerrestre = valueDes;
                    break;
                case r'composicaoQuimica':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.composicaoQuimica = valueDes;
                    break;
                case r'habilitarComposicaoQuimica':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarComposicaoQuimica = valueDes;
                    break;
                case r'textoFinal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.textoFinal = valueDes;
                    break;
                case r'habilitarTextoFinal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarTextoFinal = valueDes;
                    break;
                case r'frasePerigo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.frasePerigo = valueDes;
                    break;
                case r'habilitarFrasePerigo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarFrasePerigo = valueDes;
                    break;
                case r'outraInformacao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.outraInformacao = valueDes;
                    break;
                case r'habilitarOutraInformacao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarOutraInformacao = valueDes;
                    break;
                case r'descricaoClassificacaoProduto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricaoClassificacaoProduto = valueDes;
                    break;
                case r'habilitarDescricaoClassificacaoProduto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarDescricaoClassificacaoProduto = valueDes;
                    break;
                case r'recomendacaoPrecaucao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.recomendacaoPrecaucao = valueDes;
                    break;
                case r'habilitarRecomendacaoPrecaucao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarRecomendacaoPrecaucao = valueDes;
                    break;
                case r'perigosoMeioAmbiente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.perigosoMeioAmbiente = valueDes;
                    break;
                case r'habilitarPerigosoMeioAmbiente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarPerigosoMeioAmbiente = valueDes;
                    break;
                case r'solicitante':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.solicitante = valueDes;
                    break;
                case r'habilitarSolicitante':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarSolicitante = valueDes;
                    break;
                case r'importador':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.importador = valueDes;
                    break;
                case r'habilitarImportador':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarImportador = valueDes;
                    break;
                case r'numeroLicenca':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.numeroLicenca = valueDes;
                    break;
                case r'habilitarNumeroLicenca':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarNumeroLicenca = valueDes;
                    break;
                case r'modoElaboracaoProduto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.modoElaboracaoProduto = valueDes;
                    break;
                case r'habilitarModoElaboracaoProduto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarModoElaboracaoProduto = valueDes;
                    break;
                case r'biodisponibilidade':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.biodisponibilidade = valueDes;
                    break;
                case r'habilitarBiodisponibilidade':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarBiodisponibilidade = valueDes;
                    break;
                case r'intoxicacaoAnimal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.intoxicacaoAnimal = valueDes;
                    break;
                case r'habilitarIntoxicacaoAnimal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarIntoxicacaoAnimal = valueDes;
                    break;
                case r'intoxicacaoHumana':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.intoxicacaoHumana = valueDes;
                    break;
                case r'habilitarIntoxicacaoHumana':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarIntoxicacaoHumana = valueDes;
                    break;
                case r'trabalhoCientifico':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.trabalhoCientifico = valueDes;
                    break;
                case r'habilitarTrabalhoCientifico':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarTrabalhoCientifico = valueDes;
                    break;
                case r'classificacaoProdutoEtiqueta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.classificacaoProdutoEtiqueta = valueDes;
                    break;
                case r'habilitarClassificacaoProdutoEtiqueta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarClassificacaoProdutoEtiqueta = valueDes;
                    break;
                case r'composicaoQualitativaEtiqueta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.composicaoQualitativaEtiqueta = valueDes;
                    break;
                case r'habilitarComposicaoQualitativaEtiqueta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarComposicaoQualitativaEtiqueta = valueDes;
                    break;
                case r'eventuaisSubstitutivosEtiqueta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eventuaisSubstitutivosEtiqueta = valueDes;
                    break;
                case r'habilitarEventuaisSubstitutivosEtiqueta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarEventuaisSubstitutivosEtiqueta = valueDes;
                    break;
                case r'niveisGarantiaEtiqueta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.niveisGarantiaEtiqueta = valueDes;
                    break;
                case r'habilitarNiveisGarantiaEtiqueta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarNiveisGarantiaEtiqueta = valueDes;
                    break;
                case r'modoUsarEtiqueta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.modoUsarEtiqueta = valueDes;
                    break;
                case r'habilitarModoUsarEtiqueta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarModoUsarEtiqueta = valueDes;
                    break;
                case r'indicacaoUsoEtiqueta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.indicacaoUsoEtiqueta = valueDes;
                    break;
                case r'habilitarIndicacaoUsoEtiqueta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarIndicacaoUsoEtiqueta = valueDes;
                    break;
                case r'restricoesOutrasRecomendacoesEtiqueta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.restricoesOutrasRecomendacoesEtiqueta = valueDes;
                    break;
                case r'habilitarRestricoesOutrasRecomendacoesEtiqueta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarRestricoesOutrasRecomendacoesEtiqueta = valueDes;
                    break;
                case r'condicoesConservacaoEtiqueta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.condicoesConservacaoEtiqueta = valueDes;
                    break;
                case r'habilitarCondicoesConservacaoEtiqueta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarCondicoesConservacaoEtiqueta = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

