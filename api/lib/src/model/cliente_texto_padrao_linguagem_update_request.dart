//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_texto_padrao_linguagem_update_request.g.dart';

/// ClienteTextoPadraoLinguagemUpdateRequest
///
/// Properties:
/// * [id] 
/// * [textoMinisterio] 
/// * [caracteristicaEmbalagem] 
/// * [descricaoEnriquecimento] 
/// * [descricaoControleProdutoAcabado] 
/// * [condicoesConservacao] 
/// * [descricaoClassificacaoProduto] 
/// * [textoFinal] 
/// * [prazoValidade] 
/// * [modoElaboracaoProduto] 
/// * [biodisponibilidadeProduto] 
/// * [cuidadoIntoxicacaoAnimal] 
/// * [cuidadoIntoxicacaoHumano] 
/// * [trabalhoCientificoMonografia] 
/// * [restricoesOutrasRecomendacoes] 
abstract class ClienteTextoPadraoLinguagemUpdateRequest implements Built<ClienteTextoPadraoLinguagemUpdateRequest, ClienteTextoPadraoLinguagemUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'textoMinisterio')
    String get textoMinisterio;

    @BuiltValueField(wireName: r'caracteristicaEmbalagem')
    String get caracteristicaEmbalagem;

    @BuiltValueField(wireName: r'descricaoEnriquecimento')
    String get descricaoEnriquecimento;

    @BuiltValueField(wireName: r'descricaoControleProdutoAcabado')
    String get descricaoControleProdutoAcabado;

    @BuiltValueField(wireName: r'condicoesConservacao')
    String get condicoesConservacao;

    @BuiltValueField(wireName: r'descricaoClassificacaoProduto')
    String get descricaoClassificacaoProduto;

    @BuiltValueField(wireName: r'textoFinal')
    String get textoFinal;

    @BuiltValueField(wireName: r'prazoValidade')
    String get prazoValidade;

    @BuiltValueField(wireName: r'modoElaboracaoProduto')
    String get modoElaboracaoProduto;

    @BuiltValueField(wireName: r'biodisponibilidadeProduto')
    String? get biodisponibilidadeProduto;

    @BuiltValueField(wireName: r'cuidadoIntoxicacaoAnimal')
    String? get cuidadoIntoxicacaoAnimal;

    @BuiltValueField(wireName: r'cuidadoIntoxicacaoHumano')
    String? get cuidadoIntoxicacaoHumano;

    @BuiltValueField(wireName: r'trabalhoCientificoMonografia')
    String? get trabalhoCientificoMonografia;

    @BuiltValueField(wireName: r'restricoesOutrasRecomendacoes')
    String? get restricoesOutrasRecomendacoes;

    ClienteTextoPadraoLinguagemUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteTextoPadraoLinguagemUpdateRequestBuilder b) => b;

    factory ClienteTextoPadraoLinguagemUpdateRequest([void updates(ClienteTextoPadraoLinguagemUpdateRequestBuilder b)]) = _$ClienteTextoPadraoLinguagemUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteTextoPadraoLinguagemUpdateRequest> get serializer => _$ClienteTextoPadraoLinguagemUpdateRequestSerializer();
}

class _$ClienteTextoPadraoLinguagemUpdateRequestSerializer implements StructuredSerializer<ClienteTextoPadraoLinguagemUpdateRequest> {
    @override
    final Iterable<Type> types = const [ClienteTextoPadraoLinguagemUpdateRequest, _$ClienteTextoPadraoLinguagemUpdateRequest];

    @override
    final String wireName = r'ClienteTextoPadraoLinguagemUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteTextoPadraoLinguagemUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'textoMinisterio')
            ..add(serializers.serialize(object.textoMinisterio,
                specifiedType: const FullType(String)));
        result
            ..add(r'caracteristicaEmbalagem')
            ..add(serializers.serialize(object.caracteristicaEmbalagem,
                specifiedType: const FullType(String)));
        result
            ..add(r'descricaoEnriquecimento')
            ..add(serializers.serialize(object.descricaoEnriquecimento,
                specifiedType: const FullType(String)));
        result
            ..add(r'descricaoControleProdutoAcabado')
            ..add(serializers.serialize(object.descricaoControleProdutoAcabado,
                specifiedType: const FullType(String)));
        result
            ..add(r'condicoesConservacao')
            ..add(serializers.serialize(object.condicoesConservacao,
                specifiedType: const FullType(String)));
        result
            ..add(r'descricaoClassificacaoProduto')
            ..add(serializers.serialize(object.descricaoClassificacaoProduto,
                specifiedType: const FullType(String)));
        result
            ..add(r'textoFinal')
            ..add(serializers.serialize(object.textoFinal,
                specifiedType: const FullType(String)));
        result
            ..add(r'prazoValidade')
            ..add(serializers.serialize(object.prazoValidade,
                specifiedType: const FullType(String)));
        result
            ..add(r'modoElaboracaoProduto')
            ..add(serializers.serialize(object.modoElaboracaoProduto,
                specifiedType: const FullType(String)));
        if (object.biodisponibilidadeProduto != null) {
            result
                ..add(r'biodisponibilidadeProduto')
                ..add(serializers.serialize(object.biodisponibilidadeProduto,
                    specifiedType: const FullType(String)));
        }
        if (object.cuidadoIntoxicacaoAnimal != null) {
            result
                ..add(r'cuidadoIntoxicacaoAnimal')
                ..add(serializers.serialize(object.cuidadoIntoxicacaoAnimal,
                    specifiedType: const FullType(String)));
        }
        if (object.cuidadoIntoxicacaoHumano != null) {
            result
                ..add(r'cuidadoIntoxicacaoHumano')
                ..add(serializers.serialize(object.cuidadoIntoxicacaoHumano,
                    specifiedType: const FullType(String)));
        }
        if (object.trabalhoCientificoMonografia != null) {
            result
                ..add(r'trabalhoCientificoMonografia')
                ..add(serializers.serialize(object.trabalhoCientificoMonografia,
                    specifiedType: const FullType(String)));
        }
        if (object.restricoesOutrasRecomendacoes != null) {
            result
                ..add(r'restricoesOutrasRecomendacoes')
                ..add(serializers.serialize(object.restricoesOutrasRecomendacoes,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ClienteTextoPadraoLinguagemUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteTextoPadraoLinguagemUpdateRequestBuilder();

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
                case r'textoMinisterio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.textoMinisterio = valueDes;
                    break;
                case r'caracteristicaEmbalagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.caracteristicaEmbalagem = valueDes;
                    break;
                case r'descricaoEnriquecimento':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricaoEnriquecimento = valueDes;
                    break;
                case r'descricaoControleProdutoAcabado':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricaoControleProdutoAcabado = valueDes;
                    break;
                case r'condicoesConservacao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.condicoesConservacao = valueDes;
                    break;
                case r'descricaoClassificacaoProduto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricaoClassificacaoProduto = valueDes;
                    break;
                case r'textoFinal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.textoFinal = valueDes;
                    break;
                case r'prazoValidade':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.prazoValidade = valueDes;
                    break;
                case r'modoElaboracaoProduto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.modoElaboracaoProduto = valueDes;
                    break;
                case r'biodisponibilidadeProduto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.biodisponibilidadeProduto = valueDes;
                    break;
                case r'cuidadoIntoxicacaoAnimal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cuidadoIntoxicacaoAnimal = valueDes;
                    break;
                case r'cuidadoIntoxicacaoHumano':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cuidadoIntoxicacaoHumano = valueDes;
                    break;
                case r'trabalhoCientificoMonografia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.trabalhoCientificoMonografia = valueDes;
                    break;
                case r'restricoesOutrasRecomendacoes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.restricoesOutrasRecomendacoes = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

