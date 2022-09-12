//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'campo_layout_cor_update_request.g.dart';

/// CampoLayoutCorUpdateRequest
///
/// Properties:
/// * [id] 
abstract class CampoLayoutCorUpdateRequest implements Built<CampoLayoutCorUpdateRequest, CampoLayoutCorUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    CampoLayoutCorUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CampoLayoutCorUpdateRequestBuilder b) => b;

    factory CampoLayoutCorUpdateRequest([void updates(CampoLayoutCorUpdateRequestBuilder b)]) = _$CampoLayoutCorUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CampoLayoutCorUpdateRequest> get serializer => _$CampoLayoutCorUpdateRequestSerializer();
}

class _$CampoLayoutCorUpdateRequestSerializer implements StructuredSerializer<CampoLayoutCorUpdateRequest> {
    @override
    final Iterable<Type> types = const [CampoLayoutCorUpdateRequest, _$CampoLayoutCorUpdateRequest];

    @override
    final String wireName = r'CampoLayoutCorUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CampoLayoutCorUpdateRequest object,
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
    CampoLayoutCorUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CampoLayoutCorUpdateRequestBuilder();

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

