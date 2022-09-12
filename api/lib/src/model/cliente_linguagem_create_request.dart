//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_linguagem_create_request.g.dart';

/// ClienteLinguagemCreateRequest
///
/// Properties:
/// * [id] 
abstract class ClienteLinguagemCreateRequest implements Built<ClienteLinguagemCreateRequest, ClienteLinguagemCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    ClienteLinguagemCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteLinguagemCreateRequestBuilder b) => b;

    factory ClienteLinguagemCreateRequest([void updates(ClienteLinguagemCreateRequestBuilder b)]) = _$ClienteLinguagemCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteLinguagemCreateRequest> get serializer => _$ClienteLinguagemCreateRequestSerializer();
}

class _$ClienteLinguagemCreateRequestSerializer implements StructuredSerializer<ClienteLinguagemCreateRequest> {
    @override
    final Iterable<Type> types = const [ClienteLinguagemCreateRequest, _$ClienteLinguagemCreateRequest];

    @override
    final String wireName = r'ClienteLinguagemCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteLinguagemCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    ClienteLinguagemCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteLinguagemCreateRequestBuilder();

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

