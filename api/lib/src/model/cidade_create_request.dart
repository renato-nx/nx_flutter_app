//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cidade_create_request.g.dart';

/// CidadeCreateRequest
///
/// Properties:
/// * [id] 
abstract class CidadeCreateRequest implements Built<CidadeCreateRequest, CidadeCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    CidadeCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CidadeCreateRequestBuilder b) => b;

    factory CidadeCreateRequest([void updates(CidadeCreateRequestBuilder b)]) = _$CidadeCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CidadeCreateRequest> get serializer => _$CidadeCreateRequestSerializer();
}

class _$CidadeCreateRequestSerializer implements StructuredSerializer<CidadeCreateRequest> {
    @override
    final Iterable<Type> types = const [CidadeCreateRequest, _$CidadeCreateRequest];

    @override
    final String wireName = r'CidadeCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CidadeCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    CidadeCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CidadeCreateRequestBuilder();

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

