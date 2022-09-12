//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'palavra_advertencia_simple_response.g.dart';

/// PalavraAdvertenciaSimpleResponse
///
/// Properties:
/// * [id] 
abstract class PalavraAdvertenciaSimpleResponse implements Built<PalavraAdvertenciaSimpleResponse, PalavraAdvertenciaSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    PalavraAdvertenciaSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PalavraAdvertenciaSimpleResponseBuilder b) => b;

    factory PalavraAdvertenciaSimpleResponse([void updates(PalavraAdvertenciaSimpleResponseBuilder b)]) = _$PalavraAdvertenciaSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PalavraAdvertenciaSimpleResponse> get serializer => _$PalavraAdvertenciaSimpleResponseSerializer();
}

class _$PalavraAdvertenciaSimpleResponseSerializer implements StructuredSerializer<PalavraAdvertenciaSimpleResponse> {
    @override
    final Iterable<Type> types = const [PalavraAdvertenciaSimpleResponse, _$PalavraAdvertenciaSimpleResponse];

    @override
    final String wireName = r'PalavraAdvertenciaSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PalavraAdvertenciaSimpleResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    PalavraAdvertenciaSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PalavraAdvertenciaSimpleResponseBuilder();

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
            }
        }
        return result.build();
    }
}

