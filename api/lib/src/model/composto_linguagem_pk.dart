//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'composto_linguagem_pk.g.dart';

/// CompostoLinguagemPK
///
/// Properties:
/// * [composto] 
/// * [linguagem] 
abstract class CompostoLinguagemPK implements Built<CompostoLinguagemPK, CompostoLinguagemPKBuilder> {
    @BuiltValueField(wireName: r'composto')
    int? get composto;

    @BuiltValueField(wireName: r'linguagem')
    int? get linguagem;

    CompostoLinguagemPK._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CompostoLinguagemPKBuilder b) => b;

    factory CompostoLinguagemPK([void updates(CompostoLinguagemPKBuilder b)]) = _$CompostoLinguagemPK;

    @BuiltValueSerializer(custom: true)
    static Serializer<CompostoLinguagemPK> get serializer => _$CompostoLinguagemPKSerializer();
}

class _$CompostoLinguagemPKSerializer implements StructuredSerializer<CompostoLinguagemPK> {
    @override
    final Iterable<Type> types = const [CompostoLinguagemPK, _$CompostoLinguagemPK];

    @override
    final String wireName = r'CompostoLinguagemPK';

    @override
    Iterable<Object?> serialize(Serializers serializers, CompostoLinguagemPK object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.composto != null) {
            result
                ..add(r'composto')
                ..add(serializers.serialize(object.composto,
                    specifiedType: const FullType(int)));
        }
        if (object.linguagem != null) {
            result
                ..add(r'linguagem')
                ..add(serializers.serialize(object.linguagem,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    CompostoLinguagemPK deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CompostoLinguagemPKBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'composto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.composto = valueDes;
                    break;
                case r'linguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.linguagem = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

