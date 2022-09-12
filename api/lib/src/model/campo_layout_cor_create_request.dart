//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'campo_layout_cor_create_request.g.dart';

/// CampoLayoutCorCreateRequest
///
/// Properties:
/// * [id] 
abstract class CampoLayoutCorCreateRequest implements Built<CampoLayoutCorCreateRequest, CampoLayoutCorCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    CampoLayoutCorCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CampoLayoutCorCreateRequestBuilder b) => b;

    factory CampoLayoutCorCreateRequest([void updates(CampoLayoutCorCreateRequestBuilder b)]) = _$CampoLayoutCorCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CampoLayoutCorCreateRequest> get serializer => _$CampoLayoutCorCreateRequestSerializer();
}

class _$CampoLayoutCorCreateRequestSerializer implements StructuredSerializer<CampoLayoutCorCreateRequest> {
    @override
    final Iterable<Type> types = const [CampoLayoutCorCreateRequest, _$CampoLayoutCorCreateRequest];

    @override
    final String wireName = r'CampoLayoutCorCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CampoLayoutCorCreateRequest object,
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
    CampoLayoutCorCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CampoLayoutCorCreateRequestBuilder();

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

