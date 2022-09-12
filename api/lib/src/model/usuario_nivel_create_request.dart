//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_nivel_create_request.g.dart';

/// UsuarioNivelCreateRequest
///
/// Properties:
/// * [id] 
abstract class UsuarioNivelCreateRequest implements Built<UsuarioNivelCreateRequest, UsuarioNivelCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    UsuarioNivelCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UsuarioNivelCreateRequestBuilder b) => b;

    factory UsuarioNivelCreateRequest([void updates(UsuarioNivelCreateRequestBuilder b)]) = _$UsuarioNivelCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UsuarioNivelCreateRequest> get serializer => _$UsuarioNivelCreateRequestSerializer();
}

class _$UsuarioNivelCreateRequestSerializer implements StructuredSerializer<UsuarioNivelCreateRequest> {
    @override
    final Iterable<Type> types = const [UsuarioNivelCreateRequest, _$UsuarioNivelCreateRequest];

    @override
    final String wireName = r'UsuarioNivelCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UsuarioNivelCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    UsuarioNivelCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UsuarioNivelCreateRequestBuilder();

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

