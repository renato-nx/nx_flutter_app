//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_usuario_response.g.dart';

/// ClienteUsuarioResponse
///
/// Properties:
/// * [cliente] 
abstract class ClienteUsuarioResponse implements Built<ClienteUsuarioResponse, ClienteUsuarioResponseBuilder> {
    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    ClienteUsuarioResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteUsuarioResponseBuilder b) => b;

    factory ClienteUsuarioResponse([void updates(ClienteUsuarioResponseBuilder b)]) = _$ClienteUsuarioResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteUsuarioResponse> get serializer => _$ClienteUsuarioResponseSerializer();
}

class _$ClienteUsuarioResponseSerializer implements StructuredSerializer<ClienteUsuarioResponse> {
    @override
    final Iterable<Type> types = const [ClienteUsuarioResponse, _$ClienteUsuarioResponse];

    @override
    final String wireName = r'ClienteUsuarioResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteUsuarioResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteSimpleResponse)));
        }
        return result;
    }

    @override
    ClienteUsuarioResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteUsuarioResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteSimpleResponse)) as ClienteSimpleResponse;
                    result.cliente.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

