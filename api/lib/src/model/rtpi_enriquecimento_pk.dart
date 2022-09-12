//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rtpi_enriquecimento_pk.g.dart';

/// RTPIEnriquecimentoPK
///
/// Properties:
/// * [rtpi] 
/// * [clienteCompostoLinguagem] 
abstract class RTPIEnriquecimentoPK implements Built<RTPIEnriquecimentoPK, RTPIEnriquecimentoPKBuilder> {
    @BuiltValueField(wireName: r'rtpi')
    int? get rtpi;

    @BuiltValueField(wireName: r'clienteCompostoLinguagem')
    int? get clienteCompostoLinguagem;

    RTPIEnriquecimentoPK._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RTPIEnriquecimentoPKBuilder b) => b;

    factory RTPIEnriquecimentoPK([void updates(RTPIEnriquecimentoPKBuilder b)]) = _$RTPIEnriquecimentoPK;

    @BuiltValueSerializer(custom: true)
    static Serializer<RTPIEnriquecimentoPK> get serializer => _$RTPIEnriquecimentoPKSerializer();
}

class _$RTPIEnriquecimentoPKSerializer implements StructuredSerializer<RTPIEnriquecimentoPK> {
    @override
    final Iterable<Type> types = const [RTPIEnriquecimentoPK, _$RTPIEnriquecimentoPK];

    @override
    final String wireName = r'RTPIEnriquecimentoPK';

    @override
    Iterable<Object?> serialize(Serializers serializers, RTPIEnriquecimentoPK object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rtpi != null) {
            result
                ..add(r'rtpi')
                ..add(serializers.serialize(object.rtpi,
                    specifiedType: const FullType(int)));
        }
        if (object.clienteCompostoLinguagem != null) {
            result
                ..add(r'clienteCompostoLinguagem')
                ..add(serializers.serialize(object.clienteCompostoLinguagem,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    RTPIEnriquecimentoPK deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RTPIEnriquecimentoPKBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rtpi':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.rtpi = valueDes;
                    break;
                case r'clienteCompostoLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.clienteCompostoLinguagem = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

