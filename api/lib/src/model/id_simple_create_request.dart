//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'id_simple_create_request.g.dart';

/// IdSimpleCreateRequest
///
/// Properties:
/// * [id] 
abstract class IdSimpleCreateRequest implements Built<IdSimpleCreateRequest, IdSimpleCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    IdSimpleCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IdSimpleCreateRequestBuilder b) => b;

    factory IdSimpleCreateRequest([void updates(IdSimpleCreateRequestBuilder b)]) = _$IdSimpleCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<IdSimpleCreateRequest> get serializer => _$IdSimpleCreateRequestSerializer();
}

class _$IdSimpleCreateRequestSerializer implements StructuredSerializer<IdSimpleCreateRequest> {
    @override
    final Iterable<Type> types = const [IdSimpleCreateRequest, _$IdSimpleCreateRequest];

    @override
    final String wireName = r'IdSimpleCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, IdSimpleCreateRequest object,
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
    IdSimpleCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IdSimpleCreateRequestBuilder();

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

