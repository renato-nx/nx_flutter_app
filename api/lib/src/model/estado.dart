//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'estado.g.dart';

/// Estado
///
/// Properties:
/// * [uf] 
/// * [nome] 
abstract class Estado implements Built<Estado, EstadoBuilder> {
    @BuiltValueField(wireName: r'uf')
    String? get uf;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    Estado._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EstadoBuilder b) => b;

    factory Estado([void updates(EstadoBuilder b)]) = _$Estado;

    @BuiltValueSerializer(custom: true)
    static Serializer<Estado> get serializer => _$EstadoSerializer();
}

class _$EstadoSerializer implements StructuredSerializer<Estado> {
    @override
    final Iterable<Type> types = const [Estado, _$Estado];

    @override
    final String wireName = r'Estado';

    @override
    Iterable<Object?> serialize(Serializers serializers, Estado object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.uf != null) {
            result
                ..add(r'uf')
                ..add(serializers.serialize(object.uf,
                    specifiedType: const FullType(String)));
        }
        if (object.nome != null) {
            result
                ..add(r'nome')
                ..add(serializers.serialize(object.nome,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Estado deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EstadoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'uf':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uf = valueDes;
                    break;
                case r'nome':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nome = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

