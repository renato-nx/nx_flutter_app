//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'composto_simple_response.g.dart';

/// CompostoSimpleResponse
///
/// Properties:
/// * [id] 
abstract class CompostoSimpleResponse implements Built<CompostoSimpleResponse, CompostoSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    CompostoSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CompostoSimpleResponseBuilder b) => b;

    factory CompostoSimpleResponse([void updates(CompostoSimpleResponseBuilder b)]) = _$CompostoSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CompostoSimpleResponse> get serializer => _$CompostoSimpleResponseSerializer();
}

class _$CompostoSimpleResponseSerializer implements StructuredSerializer<CompostoSimpleResponse> {
    @override
    final Iterable<Type> types = const [CompostoSimpleResponse, _$CompostoSimpleResponse];

    @override
    final String wireName = r'CompostoSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CompostoSimpleResponse object,
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
    CompostoSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CompostoSimpleResponseBuilder();

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

