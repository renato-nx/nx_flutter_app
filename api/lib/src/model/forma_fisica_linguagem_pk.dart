//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forma_fisica_linguagem_pk.g.dart';

/// FormaFisicaLinguagemPK
///
/// Properties:
/// * [formaFisica] 
/// * [linguagem] 
abstract class FormaFisicaLinguagemPK implements Built<FormaFisicaLinguagemPK, FormaFisicaLinguagemPKBuilder> {
    @BuiltValueField(wireName: r'formaFisica')
    int? get formaFisica;

    @BuiltValueField(wireName: r'linguagem')
    int? get linguagem;

    FormaFisicaLinguagemPK._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FormaFisicaLinguagemPKBuilder b) => b;

    factory FormaFisicaLinguagemPK([void updates(FormaFisicaLinguagemPKBuilder b)]) = _$FormaFisicaLinguagemPK;

    @BuiltValueSerializer(custom: true)
    static Serializer<FormaFisicaLinguagemPK> get serializer => _$FormaFisicaLinguagemPKSerializer();
}

class _$FormaFisicaLinguagemPKSerializer implements StructuredSerializer<FormaFisicaLinguagemPK> {
    @override
    final Iterable<Type> types = const [FormaFisicaLinguagemPK, _$FormaFisicaLinguagemPK];

    @override
    final String wireName = r'FormaFisicaLinguagemPK';

    @override
    Iterable<Object?> serialize(Serializers serializers, FormaFisicaLinguagemPK object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.formaFisica != null) {
            result
                ..add(r'formaFisica')
                ..add(serializers.serialize(object.formaFisica,
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
    FormaFisicaLinguagemPK deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FormaFisicaLinguagemPKBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'formaFisica':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.formaFisica = valueDes;
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

