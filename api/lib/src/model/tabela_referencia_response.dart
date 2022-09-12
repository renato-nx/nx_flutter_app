//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/linguagem_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tabela_referencia_response.g.dart';

/// TabelaReferenciaResponse
///
/// Properties:
/// * [id] 
/// * [linguagem] 
/// * [garantia] 
/// * [macrominerais] 
/// * [microminerais] 
/// * [vitaminas] 
/// * [valorReferencia] 
/// * [quantSuplemento] 
/// * [porcentagem] 
/// * [quantSuplementoDupe] 
/// * [porcentagemDupe] 
/// * [consumoPB] 
/// * [consumoNDT] 
/// * [calcio] 
/// * [fosforo] 
/// * [sodio] 
/// * [magnesio] 
/// * [enxofre] 
/// * [potassio] 
/// * [cobalto] 
/// * [cobre] 
/// * [iodo] 
/// * [manganes] 
/// * [selenio] 
/// * [zinco] 
/// * [ferro] 
/// * [vitaminaA] 
/// * [vitaminaD] 
/// * [vitaminaE] 
abstract class TabelaReferenciaResponse implements Built<TabelaReferenciaResponse, TabelaReferenciaResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'linguagem')
    LinguagemSimpleResponse? get linguagem;

    @BuiltValueField(wireName: r'garantia')
    String? get garantia;

    @BuiltValueField(wireName: r'macrominerais')
    String? get macrominerais;

    @BuiltValueField(wireName: r'microminerais')
    String? get microminerais;

    @BuiltValueField(wireName: r'vitaminas')
    String? get vitaminas;

    @BuiltValueField(wireName: r'valorReferencia')
    String? get valorReferencia;

    @BuiltValueField(wireName: r'quantSuplemento')
    String? get quantSuplemento;

    @BuiltValueField(wireName: r'porcentagem')
    String? get porcentagem;

    @BuiltValueField(wireName: r'quantSuplementoDupe')
    String? get quantSuplementoDupe;

    @BuiltValueField(wireName: r'porcentagemDupe')
    String? get porcentagemDupe;

    @BuiltValueField(wireName: r'consumoPB')
    String? get consumoPB;

    @BuiltValueField(wireName: r'consumoNDT')
    String? get consumoNDT;

    @BuiltValueField(wireName: r'calcio')
    String? get calcio;

    @BuiltValueField(wireName: r'fosforo')
    String? get fosforo;

    @BuiltValueField(wireName: r'sodio')
    String? get sodio;

    @BuiltValueField(wireName: r'magnesio')
    String? get magnesio;

    @BuiltValueField(wireName: r'enxofre')
    String? get enxofre;

    @BuiltValueField(wireName: r'potassio')
    String? get potassio;

    @BuiltValueField(wireName: r'cobalto')
    String? get cobalto;

    @BuiltValueField(wireName: r'cobre')
    String? get cobre;

    @BuiltValueField(wireName: r'iodo')
    String? get iodo;

    @BuiltValueField(wireName: r'manganes')
    String? get manganes;

    @BuiltValueField(wireName: r'selenio')
    String? get selenio;

    @BuiltValueField(wireName: r'zinco')
    String? get zinco;

    @BuiltValueField(wireName: r'ferro')
    String? get ferro;

    @BuiltValueField(wireName: r'vitaminaA')
    String? get vitaminaA;

    @BuiltValueField(wireName: r'vitaminaD')
    String? get vitaminaD;

    @BuiltValueField(wireName: r'vitaminaE')
    String? get vitaminaE;

    TabelaReferenciaResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TabelaReferenciaResponseBuilder b) => b;

    factory TabelaReferenciaResponse([void updates(TabelaReferenciaResponseBuilder b)]) = _$TabelaReferenciaResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TabelaReferenciaResponse> get serializer => _$TabelaReferenciaResponseSerializer();
}

class _$TabelaReferenciaResponseSerializer implements StructuredSerializer<TabelaReferenciaResponse> {
    @override
    final Iterable<Type> types = const [TabelaReferenciaResponse, _$TabelaReferenciaResponse];

    @override
    final String wireName = r'TabelaReferenciaResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TabelaReferenciaResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.linguagem != null) {
            result
                ..add(r'linguagem')
                ..add(serializers.serialize(object.linguagem,
                    specifiedType: const FullType(LinguagemSimpleResponse)));
        }
        if (object.garantia != null) {
            result
                ..add(r'garantia')
                ..add(serializers.serialize(object.garantia,
                    specifiedType: const FullType(String)));
        }
        if (object.macrominerais != null) {
            result
                ..add(r'macrominerais')
                ..add(serializers.serialize(object.macrominerais,
                    specifiedType: const FullType(String)));
        }
        if (object.microminerais != null) {
            result
                ..add(r'microminerais')
                ..add(serializers.serialize(object.microminerais,
                    specifiedType: const FullType(String)));
        }
        if (object.vitaminas != null) {
            result
                ..add(r'vitaminas')
                ..add(serializers.serialize(object.vitaminas,
                    specifiedType: const FullType(String)));
        }
        if (object.valorReferencia != null) {
            result
                ..add(r'valorReferencia')
                ..add(serializers.serialize(object.valorReferencia,
                    specifiedType: const FullType(String)));
        }
        if (object.quantSuplemento != null) {
            result
                ..add(r'quantSuplemento')
                ..add(serializers.serialize(object.quantSuplemento,
                    specifiedType: const FullType(String)));
        }
        if (object.porcentagem != null) {
            result
                ..add(r'porcentagem')
                ..add(serializers.serialize(object.porcentagem,
                    specifiedType: const FullType(String)));
        }
        if (object.quantSuplementoDupe != null) {
            result
                ..add(r'quantSuplementoDupe')
                ..add(serializers.serialize(object.quantSuplementoDupe,
                    specifiedType: const FullType(String)));
        }
        if (object.porcentagemDupe != null) {
            result
                ..add(r'porcentagemDupe')
                ..add(serializers.serialize(object.porcentagemDupe,
                    specifiedType: const FullType(String)));
        }
        if (object.consumoPB != null) {
            result
                ..add(r'consumoPB')
                ..add(serializers.serialize(object.consumoPB,
                    specifiedType: const FullType(String)));
        }
        if (object.consumoNDT != null) {
            result
                ..add(r'consumoNDT')
                ..add(serializers.serialize(object.consumoNDT,
                    specifiedType: const FullType(String)));
        }
        if (object.calcio != null) {
            result
                ..add(r'calcio')
                ..add(serializers.serialize(object.calcio,
                    specifiedType: const FullType(String)));
        }
        if (object.fosforo != null) {
            result
                ..add(r'fosforo')
                ..add(serializers.serialize(object.fosforo,
                    specifiedType: const FullType(String)));
        }
        if (object.sodio != null) {
            result
                ..add(r'sodio')
                ..add(serializers.serialize(object.sodio,
                    specifiedType: const FullType(String)));
        }
        if (object.magnesio != null) {
            result
                ..add(r'magnesio')
                ..add(serializers.serialize(object.magnesio,
                    specifiedType: const FullType(String)));
        }
        if (object.enxofre != null) {
            result
                ..add(r'enxofre')
                ..add(serializers.serialize(object.enxofre,
                    specifiedType: const FullType(String)));
        }
        if (object.potassio != null) {
            result
                ..add(r'potassio')
                ..add(serializers.serialize(object.potassio,
                    specifiedType: const FullType(String)));
        }
        if (object.cobalto != null) {
            result
                ..add(r'cobalto')
                ..add(serializers.serialize(object.cobalto,
                    specifiedType: const FullType(String)));
        }
        if (object.cobre != null) {
            result
                ..add(r'cobre')
                ..add(serializers.serialize(object.cobre,
                    specifiedType: const FullType(String)));
        }
        if (object.iodo != null) {
            result
                ..add(r'iodo')
                ..add(serializers.serialize(object.iodo,
                    specifiedType: const FullType(String)));
        }
        if (object.manganes != null) {
            result
                ..add(r'manganes')
                ..add(serializers.serialize(object.manganes,
                    specifiedType: const FullType(String)));
        }
        if (object.selenio != null) {
            result
                ..add(r'selenio')
                ..add(serializers.serialize(object.selenio,
                    specifiedType: const FullType(String)));
        }
        if (object.zinco != null) {
            result
                ..add(r'zinco')
                ..add(serializers.serialize(object.zinco,
                    specifiedType: const FullType(String)));
        }
        if (object.ferro != null) {
            result
                ..add(r'ferro')
                ..add(serializers.serialize(object.ferro,
                    specifiedType: const FullType(String)));
        }
        if (object.vitaminaA != null) {
            result
                ..add(r'vitaminaA')
                ..add(serializers.serialize(object.vitaminaA,
                    specifiedType: const FullType(String)));
        }
        if (object.vitaminaD != null) {
            result
                ..add(r'vitaminaD')
                ..add(serializers.serialize(object.vitaminaD,
                    specifiedType: const FullType(String)));
        }
        if (object.vitaminaE != null) {
            result
                ..add(r'vitaminaE')
                ..add(serializers.serialize(object.vitaminaE,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TabelaReferenciaResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TabelaReferenciaResponseBuilder();

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
                case r'linguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LinguagemSimpleResponse)) as LinguagemSimpleResponse;
                    result.linguagem.replace(valueDes);
                    break;
                case r'garantia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.garantia = valueDes;
                    break;
                case r'macrominerais':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.macrominerais = valueDes;
                    break;
                case r'microminerais':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.microminerais = valueDes;
                    break;
                case r'vitaminas':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.vitaminas = valueDes;
                    break;
                case r'valorReferencia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.valorReferencia = valueDes;
                    break;
                case r'quantSuplemento':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.quantSuplemento = valueDes;
                    break;
                case r'porcentagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.porcentagem = valueDes;
                    break;
                case r'quantSuplementoDupe':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.quantSuplementoDupe = valueDes;
                    break;
                case r'porcentagemDupe':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.porcentagemDupe = valueDes;
                    break;
                case r'consumoPB':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.consumoPB = valueDes;
                    break;
                case r'consumoNDT':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.consumoNDT = valueDes;
                    break;
                case r'calcio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.calcio = valueDes;
                    break;
                case r'fosforo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fosforo = valueDes;
                    break;
                case r'sodio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sodio = valueDes;
                    break;
                case r'magnesio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.magnesio = valueDes;
                    break;
                case r'enxofre':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.enxofre = valueDes;
                    break;
                case r'potassio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.potassio = valueDes;
                    break;
                case r'cobalto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cobalto = valueDes;
                    break;
                case r'cobre':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cobre = valueDes;
                    break;
                case r'iodo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iodo = valueDes;
                    break;
                case r'manganes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.manganes = valueDes;
                    break;
                case r'selenio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.selenio = valueDes;
                    break;
                case r'zinco':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.zinco = valueDes;
                    break;
                case r'ferro':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ferro = valueDes;
                    break;
                case r'vitaminaA':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.vitaminaA = valueDes;
                    break;
                case r'vitaminaD':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.vitaminaD = valueDes;
                    break;
                case r'vitaminaE':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.vitaminaE = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

