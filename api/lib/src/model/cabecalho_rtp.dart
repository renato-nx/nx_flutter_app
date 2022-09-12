//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/linguagem.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cabecalho_rtp.g.dart';

/// CabecalhoRTP
///
/// Properties:
/// * [id] 
/// * [linguagem] 
/// * [garantia] 
/// * [valor] 
/// * [unidade] 
abstract class CabecalhoRTP implements Built<CabecalhoRTP, CabecalhoRTPBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'linguagem')
    Linguagem? get linguagem;

    @BuiltValueField(wireName: r'garantia')
    String? get garantia;

    @BuiltValueField(wireName: r'valor')
    String? get valor;

    @BuiltValueField(wireName: r'unidade')
    String? get unidade;

    CabecalhoRTP._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CabecalhoRTPBuilder b) => b;

    factory CabecalhoRTP([void updates(CabecalhoRTPBuilder b)]) = _$CabecalhoRTP;

    @BuiltValueSerializer(custom: true)
    static Serializer<CabecalhoRTP> get serializer => _$CabecalhoRTPSerializer();
}

class _$CabecalhoRTPSerializer implements StructuredSerializer<CabecalhoRTP> {
    @override
    final Iterable<Type> types = const [CabecalhoRTP, _$CabecalhoRTP];

    @override
    final String wireName = r'CabecalhoRTP';

    @override
    Iterable<Object?> serialize(Serializers serializers, CabecalhoRTP object,
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
                    specifiedType: const FullType(Linguagem)));
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
    CabecalhoRTP deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CabecalhoRTPBuilder();

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
                        specifiedType: const FullType(Linguagem)) as Linguagem;
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

