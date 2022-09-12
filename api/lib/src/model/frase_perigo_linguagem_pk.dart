//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'frase_perigo_linguagem_pk.g.dart';

/// FrasePerigoLinguagemPK
///
/// Properties:
/// * [frasePerigo] 
/// * [linguagem] 
abstract class FrasePerigoLinguagemPK implements Built<FrasePerigoLinguagemPK, FrasePerigoLinguagemPKBuilder> {
    @BuiltValueField(wireName: r'frasePerigo')
    String? get frasePerigo;

    @BuiltValueField(wireName: r'linguagem')
    int? get linguagem;

    FrasePerigoLinguagemPK._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FrasePerigoLinguagemPKBuilder b) => b;

    factory FrasePerigoLinguagemPK([void updates(FrasePerigoLinguagemPKBuilder b)]) = _$FrasePerigoLinguagemPK;

    @BuiltValueSerializer(custom: true)
    static Serializer<FrasePerigoLinguagemPK> get serializer => _$FrasePerigoLinguagemPKSerializer();
}

class _$FrasePerigoLinguagemPKSerializer implements StructuredSerializer<FrasePerigoLinguagemPK> {
    @override
    final Iterable<Type> types = const [FrasePerigoLinguagemPK, _$FrasePerigoLinguagemPK];

    @override
    final String wireName = r'FrasePerigoLinguagemPK';

    @override
    Iterable<Object?> serialize(Serializers serializers, FrasePerigoLinguagemPK object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.frasePerigo != null) {
            result
                ..add(r'frasePerigo')
                ..add(serializers.serialize(object.frasePerigo,
                    specifiedType: const FullType(String)));
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
    FrasePerigoLinguagemPK deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FrasePerigoLinguagemPKBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'frasePerigo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.frasePerigo = valueDes;
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

