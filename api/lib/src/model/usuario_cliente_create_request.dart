//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_cliente_create_request.g.dart';

/// UsuarioClienteCreateRequest
///
/// Properties:
/// * [id] 
abstract class UsuarioClienteCreateRequest implements Built<UsuarioClienteCreateRequest, UsuarioClienteCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    UsuarioClienteCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UsuarioClienteCreateRequestBuilder b) => b;

    factory UsuarioClienteCreateRequest([void updates(UsuarioClienteCreateRequestBuilder b)]) = _$UsuarioClienteCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UsuarioClienteCreateRequest> get serializer => _$UsuarioClienteCreateRequestSerializer();
}

class _$UsuarioClienteCreateRequestSerializer implements StructuredSerializer<UsuarioClienteCreateRequest> {
    @override
    final Iterable<Type> types = const [UsuarioClienteCreateRequest, _$UsuarioClienteCreateRequest];

    @override
    final String wireName = r'UsuarioClienteCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UsuarioClienteCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    UsuarioClienteCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UsuarioClienteCreateRequestBuilder();

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

