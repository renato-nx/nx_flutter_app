//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'composto_transgenia_response.g.dart';

/// CompostoTransgeniaResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [apelido] 
/// * [transgenia] 
abstract class CompostoTransgeniaResponse implements Built<CompostoTransgeniaResponse, CompostoTransgeniaResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'apelido')
    String? get apelido;

    @BuiltValueField(wireName: r'transgenia')
    String? get transgenia;

    CompostoTransgeniaResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CompostoTransgeniaResponseBuilder b) => b;

    factory CompostoTransgeniaResponse([void updates(CompostoTransgeniaResponseBuilder b)]) = _$CompostoTransgeniaResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CompostoTransgeniaResponse> get serializer => _$CompostoTransgeniaResponseSerializer();
}

class _$CompostoTransgeniaResponseSerializer implements StructuredSerializer<CompostoTransgeniaResponse> {
    @override
    final Iterable<Type> types = const [CompostoTransgeniaResponse, _$CompostoTransgeniaResponse];

    @override
    final String wireName = r'CompostoTransgeniaResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CompostoTransgeniaResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.nome != null) {
            result
                ..add(r'nome')
                ..add(serializers.serialize(object.nome,
                    specifiedType: const FullType(String)));
        }
        if (object.apelido != null) {
            result
                ..add(r'apelido')
                ..add(serializers.serialize(object.apelido,
                    specifiedType: const FullType(String)));
        }
        if (object.transgenia != null) {
            result
                ..add(r'transgenia')
                ..add(serializers.serialize(object.transgenia,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CompostoTransgeniaResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CompostoTransgeniaResponseBuilder();

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
                case r'nome':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nome = valueDes;
                    break;
                case r'apelido':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.apelido = valueDes;
                    break;
                case r'transgenia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.transgenia = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

