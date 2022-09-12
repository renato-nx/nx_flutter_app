//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'palavra_advertencia_linguagem_pk.g.dart';

/// PalavraAdvertenciaLinguagemPK
///
/// Properties:
/// * [palavraAdvertencia] 
/// * [linguagem] 
abstract class PalavraAdvertenciaLinguagemPK implements Built<PalavraAdvertenciaLinguagemPK, PalavraAdvertenciaLinguagemPKBuilder> {
    @BuiltValueField(wireName: r'palavraAdvertencia')
    int? get palavraAdvertencia;

    @BuiltValueField(wireName: r'linguagem')
    int? get linguagem;

    PalavraAdvertenciaLinguagemPK._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PalavraAdvertenciaLinguagemPKBuilder b) => b;

    factory PalavraAdvertenciaLinguagemPK([void updates(PalavraAdvertenciaLinguagemPKBuilder b)]) = _$PalavraAdvertenciaLinguagemPK;

    @BuiltValueSerializer(custom: true)
    static Serializer<PalavraAdvertenciaLinguagemPK> get serializer => _$PalavraAdvertenciaLinguagemPKSerializer();
}

class _$PalavraAdvertenciaLinguagemPKSerializer implements StructuredSerializer<PalavraAdvertenciaLinguagemPK> {
    @override
    final Iterable<Type> types = const [PalavraAdvertenciaLinguagemPK, _$PalavraAdvertenciaLinguagemPK];

    @override
    final String wireName = r'PalavraAdvertenciaLinguagemPK';

    @override
    Iterable<Object?> serialize(Serializers serializers, PalavraAdvertenciaLinguagemPK object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.palavraAdvertencia != null) {
            result
                ..add(r'palavraAdvertencia')
                ..add(serializers.serialize(object.palavraAdvertencia,
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
    PalavraAdvertenciaLinguagemPK deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PalavraAdvertenciaLinguagemPKBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'palavraAdvertencia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.palavraAdvertencia = valueDes;
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

