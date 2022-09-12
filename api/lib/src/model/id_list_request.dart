//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'id_list_request.g.dart';

/// IdListRequest
///
/// Properties:
/// * [ids] 
abstract class IdListRequest implements Built<IdListRequest, IdListRequestBuilder> {
    @BuiltValueField(wireName: r'ids')
    BuiltList<int>? get ids;

    IdListRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IdListRequestBuilder b) => b;

    factory IdListRequest([void updates(IdListRequestBuilder b)]) = _$IdListRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<IdListRequest> get serializer => _$IdListRequestSerializer();
}

class _$IdListRequestSerializer implements StructuredSerializer<IdListRequest> {
    @override
    final Iterable<Type> types = const [IdListRequest, _$IdListRequest];

    @override
    final String wireName = r'IdListRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, IdListRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.ids != null) {
            result
                ..add(r'ids')
                ..add(serializers.serialize(object.ids,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        return result;
    }

    @override
    IdListRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IdListRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'ids':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.ids.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

