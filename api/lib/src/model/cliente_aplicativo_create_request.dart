//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_aplicativo_create_request.g.dart';

/// ClienteAplicativoCreateRequest
///
/// Properties:
/// * [id] 
abstract class ClienteAplicativoCreateRequest implements Built<ClienteAplicativoCreateRequest, ClienteAplicativoCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    ClienteAplicativoCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteAplicativoCreateRequestBuilder b) => b;

    factory ClienteAplicativoCreateRequest([void updates(ClienteAplicativoCreateRequestBuilder b)]) = _$ClienteAplicativoCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteAplicativoCreateRequest> get serializer => _$ClienteAplicativoCreateRequestSerializer();
}

class _$ClienteAplicativoCreateRequestSerializer implements StructuredSerializer<ClienteAplicativoCreateRequest> {
    @override
    final Iterable<Type> types = const [ClienteAplicativoCreateRequest, _$ClienteAplicativoCreateRequest];

    @override
    final String wireName = r'ClienteAplicativoCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteAplicativoCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    ClienteAplicativoCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteAplicativoCreateRequestBuilder();

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

