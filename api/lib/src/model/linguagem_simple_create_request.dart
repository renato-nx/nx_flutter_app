//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linguagem_simple_create_request.g.dart';

/// LinguagemSimpleCreateRequest
///
/// Properties:
/// * [id] 
abstract class LinguagemSimpleCreateRequest implements Built<LinguagemSimpleCreateRequest, LinguagemSimpleCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    LinguagemSimpleCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LinguagemSimpleCreateRequestBuilder b) => b;

    factory LinguagemSimpleCreateRequest([void updates(LinguagemSimpleCreateRequestBuilder b)]) = _$LinguagemSimpleCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<LinguagemSimpleCreateRequest> get serializer => _$LinguagemSimpleCreateRequestSerializer();
}

class _$LinguagemSimpleCreateRequestSerializer implements StructuredSerializer<LinguagemSimpleCreateRequest> {
    @override
    final Iterable<Type> types = const [LinguagemSimpleCreateRequest, _$LinguagemSimpleCreateRequest];

    @override
    final String wireName = r'LinguagemSimpleCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, LinguagemSimpleCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    LinguagemSimpleCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LinguagemSimpleCreateRequestBuilder();

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

