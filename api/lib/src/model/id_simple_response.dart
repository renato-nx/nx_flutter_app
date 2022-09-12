//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'id_simple_response.g.dart';

/// IdSimpleResponse
///
/// Properties:
/// * [id] 
abstract class IdSimpleResponse implements Built<IdSimpleResponse, IdSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    IdSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IdSimpleResponseBuilder b) => b;

    factory IdSimpleResponse([void updates(IdSimpleResponseBuilder b)]) = _$IdSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IdSimpleResponse> get serializer => _$IdSimpleResponseSerializer();
}

class _$IdSimpleResponseSerializer implements StructuredSerializer<IdSimpleResponse> {
    @override
    final Iterable<Type> types = const [IdSimpleResponse, _$IdSimpleResponse];

    @override
    final String wireName = r'IdSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IdSimpleResponse object,
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
    IdSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IdSimpleResponseBuilder();

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

