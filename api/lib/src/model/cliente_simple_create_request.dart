//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_simple_create_request.g.dart';

/// ClienteSimpleCreateRequest
///
/// Properties:
/// * [id] 
abstract class ClienteSimpleCreateRequest implements Built<ClienteSimpleCreateRequest, ClienteSimpleCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    ClienteSimpleCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteSimpleCreateRequestBuilder b) => b;

    factory ClienteSimpleCreateRequest([void updates(ClienteSimpleCreateRequestBuilder b)]) = _$ClienteSimpleCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteSimpleCreateRequest> get serializer => _$ClienteSimpleCreateRequestSerializer();
}

class _$ClienteSimpleCreateRequestSerializer implements StructuredSerializer<ClienteSimpleCreateRequest> {
    @override
    final Iterable<Type> types = const [ClienteSimpleCreateRequest, _$ClienteSimpleCreateRequest];

    @override
    final String wireName = r'ClienteSimpleCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteSimpleCreateRequest object,
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
    ClienteSimpleCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteSimpleCreateRequestBuilder();

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

