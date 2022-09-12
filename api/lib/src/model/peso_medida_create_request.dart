//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'peso_medida_create_request.g.dart';

/// PesoMedidaCreateRequest
///
/// Properties:
/// * [id] 
abstract class PesoMedidaCreateRequest implements Built<PesoMedidaCreateRequest, PesoMedidaCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    PesoMedidaCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PesoMedidaCreateRequestBuilder b) => b;

    factory PesoMedidaCreateRequest([void updates(PesoMedidaCreateRequestBuilder b)]) = _$PesoMedidaCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PesoMedidaCreateRequest> get serializer => _$PesoMedidaCreateRequestSerializer();
}

class _$PesoMedidaCreateRequestSerializer implements StructuredSerializer<PesoMedidaCreateRequest> {
    @override
    final Iterable<Type> types = const [PesoMedidaCreateRequest, _$PesoMedidaCreateRequest];

    @override
    final String wireName = r'PesoMedidaCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PesoMedidaCreateRequest object,
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
    PesoMedidaCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PesoMedidaCreateRequestBuilder();

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

