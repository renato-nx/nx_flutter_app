//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linguagem_simple_update_request.g.dart';

/// LinguagemSimpleUpdateRequest
///
/// Properties:
/// * [id] 
abstract class LinguagemSimpleUpdateRequest implements Built<LinguagemSimpleUpdateRequest, LinguagemSimpleUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    LinguagemSimpleUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LinguagemSimpleUpdateRequestBuilder b) => b;

    factory LinguagemSimpleUpdateRequest([void updates(LinguagemSimpleUpdateRequestBuilder b)]) = _$LinguagemSimpleUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<LinguagemSimpleUpdateRequest> get serializer => _$LinguagemSimpleUpdateRequestSerializer();
}

class _$LinguagemSimpleUpdateRequestSerializer implements StructuredSerializer<LinguagemSimpleUpdateRequest> {
    @override
    final Iterable<Type> types = const [LinguagemSimpleUpdateRequest, _$LinguagemSimpleUpdateRequest];

    @override
    final String wireName = r'LinguagemSimpleUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, LinguagemSimpleUpdateRequest object,
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
    LinguagemSimpleUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LinguagemSimpleUpdateRequestBuilder();

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

