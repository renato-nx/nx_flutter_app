//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'peso_medida_update_request.g.dart';

/// PesoMedidaUpdateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
abstract class PesoMedidaUpdateRequest implements Built<PesoMedidaUpdateRequest, PesoMedidaUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    PesoMedidaUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PesoMedidaUpdateRequestBuilder b) => b;

    factory PesoMedidaUpdateRequest([void updates(PesoMedidaUpdateRequestBuilder b)]) = _$PesoMedidaUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PesoMedidaUpdateRequest> get serializer => _$PesoMedidaUpdateRequestSerializer();
}

class _$PesoMedidaUpdateRequestSerializer implements StructuredSerializer<PesoMedidaUpdateRequest> {
    @override
    final Iterable<Type> types = const [PesoMedidaUpdateRequest, _$PesoMedidaUpdateRequest];

    @override
    final String wireName = r'PesoMedidaUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PesoMedidaUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.nome != null) {
            result
                ..add(r'nome')
                ..add(serializers.serialize(object.nome,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PesoMedidaUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PesoMedidaUpdateRequestBuilder();

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
                case r'nome':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nome = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

