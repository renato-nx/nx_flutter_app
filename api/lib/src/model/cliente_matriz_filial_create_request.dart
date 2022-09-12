//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_matriz_filial_create_request.g.dart';

/// ClienteMatrizFilialCreateRequest
///
/// Properties:
/// * [id] 
abstract class ClienteMatrizFilialCreateRequest implements Built<ClienteMatrizFilialCreateRequest, ClienteMatrizFilialCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    ClienteMatrizFilialCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteMatrizFilialCreateRequestBuilder b) => b;

    factory ClienteMatrizFilialCreateRequest([void updates(ClienteMatrizFilialCreateRequestBuilder b)]) = _$ClienteMatrizFilialCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteMatrizFilialCreateRequest> get serializer => _$ClienteMatrizFilialCreateRequestSerializer();
}

class _$ClienteMatrizFilialCreateRequestSerializer implements StructuredSerializer<ClienteMatrizFilialCreateRequest> {
    @override
    final Iterable<Type> types = const [ClienteMatrizFilialCreateRequest, _$ClienteMatrizFilialCreateRequest];

    @override
    final String wireName = r'ClienteMatrizFilialCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteMatrizFilialCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    ClienteMatrizFilialCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteMatrizFilialCreateRequestBuilder();

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

