//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/linguagem_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cabecalho_rtp_update_request.g.dart';

/// CabecalhoRTPUpdateRequest
///
/// Properties:
/// * [id] 
/// * [linguagem] 
/// * [garantia] 
/// * [valor] 
/// * [unidade] 
abstract class CabecalhoRTPUpdateRequest implements Built<CabecalhoRTPUpdateRequest, CabecalhoRTPUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'linguagem')
    LinguagemSimpleResponse? get linguagem;

    @BuiltValueField(wireName: r'garantia')
    String? get garantia;

    @BuiltValueField(wireName: r'valor')
    String? get valor;

    @BuiltValueField(wireName: r'unidade')
    String? get unidade;

    CabecalhoRTPUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CabecalhoRTPUpdateRequestBuilder b) => b;

    factory CabecalhoRTPUpdateRequest([void updates(CabecalhoRTPUpdateRequestBuilder b)]) = _$CabecalhoRTPUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CabecalhoRTPUpdateRequest> get serializer => _$CabecalhoRTPUpdateRequestSerializer();
}

class _$CabecalhoRTPUpdateRequestSerializer implements StructuredSerializer<CabecalhoRTPUpdateRequest> {
    @override
    final Iterable<Type> types = const [CabecalhoRTPUpdateRequest, _$CabecalhoRTPUpdateRequest];

    @override
    final String wireName = r'CabecalhoRTPUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CabecalhoRTPUpdateRequest object,
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
        if (object.valor != null) {
            result
                ..add(r'valor')
                ..add(serializers.serialize(object.valor,
                    specifiedType: const FullType(String)));
        }
        if (object.unidade != null) {
            result
                ..add(r'unidade')
                ..add(serializers.serialize(object.unidade,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CabecalhoRTPUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CabecalhoRTPUpdateRequestBuilder();

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
                case r'valor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.valor = valueDes;
                    break;
                case r'unidade':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.unidade = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

