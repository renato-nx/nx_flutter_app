//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transgenia_simple_create_request.g.dart';

/// TransgeniaSimpleCreateRequest
///
/// Properties:
/// * [id] 
abstract class TransgeniaSimpleCreateRequest implements Built<TransgeniaSimpleCreateRequest, TransgeniaSimpleCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    TransgeniaSimpleCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TransgeniaSimpleCreateRequestBuilder b) => b;

    factory TransgeniaSimpleCreateRequest([void updates(TransgeniaSimpleCreateRequestBuilder b)]) = _$TransgeniaSimpleCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<TransgeniaSimpleCreateRequest> get serializer => _$TransgeniaSimpleCreateRequestSerializer();
}

class _$TransgeniaSimpleCreateRequestSerializer implements StructuredSerializer<TransgeniaSimpleCreateRequest> {
    @override
    final Iterable<Type> types = const [TransgeniaSimpleCreateRequest, _$TransgeniaSimpleCreateRequest];

    @override
    final String wireName = r'TransgeniaSimpleCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, TransgeniaSimpleCreateRequest object,
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
    TransgeniaSimpleCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TransgeniaSimpleCreateRequestBuilder();

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

