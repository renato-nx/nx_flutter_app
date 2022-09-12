//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cor_simple_response.g.dart';

/// CorSimpleResponse
///
/// Properties:
/// * [id] 
/// * [red] 
/// * [green] 
/// * [blue] 
abstract class CorSimpleResponse implements Built<CorSimpleResponse, CorSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'red')
    String? get red;

    @BuiltValueField(wireName: r'green')
    String? get green;

    @BuiltValueField(wireName: r'blue')
    String? get blue;

    CorSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CorSimpleResponseBuilder b) => b;

    factory CorSimpleResponse([void updates(CorSimpleResponseBuilder b)]) = _$CorSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CorSimpleResponse> get serializer => _$CorSimpleResponseSerializer();
}

class _$CorSimpleResponseSerializer implements StructuredSerializer<CorSimpleResponse> {
    @override
    final Iterable<Type> types = const [CorSimpleResponse, _$CorSimpleResponse];

    @override
    final String wireName = r'CorSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CorSimpleResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.red != null) {
            result
                ..add(r'red')
                ..add(serializers.serialize(object.red,
                    specifiedType: const FullType(String)));
        }
        if (object.green != null) {
            result
                ..add(r'green')
                ..add(serializers.serialize(object.green,
                    specifiedType: const FullType(String)));
        }
        if (object.blue != null) {
            result
                ..add(r'blue')
                ..add(serializers.serialize(object.blue,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CorSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CorSimpleResponseBuilder();

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
                case r'red':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.red = valueDes;
                    break;
                case r'green':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.green = valueDes;
                    break;
                case r'blue':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.blue = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

