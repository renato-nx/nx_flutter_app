//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'composto_cliente_create_request.g.dart';

/// CompostoClienteCreateRequest
///
/// Properties:
/// * [id] 
abstract class CompostoClienteCreateRequest implements Built<CompostoClienteCreateRequest, CompostoClienteCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    CompostoClienteCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CompostoClienteCreateRequestBuilder b) => b;

    factory CompostoClienteCreateRequest([void updates(CompostoClienteCreateRequestBuilder b)]) = _$CompostoClienteCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CompostoClienteCreateRequest> get serializer => _$CompostoClienteCreateRequestSerializer();
}

class _$CompostoClienteCreateRequestSerializer implements StructuredSerializer<CompostoClienteCreateRequest> {
    @override
    final Iterable<Type> types = const [CompostoClienteCreateRequest, _$CompostoClienteCreateRequest];

    @override
    final String wireName = r'CompostoClienteCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CompostoClienteCreateRequest object,
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
    CompostoClienteCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CompostoClienteCreateRequestBuilder();

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

