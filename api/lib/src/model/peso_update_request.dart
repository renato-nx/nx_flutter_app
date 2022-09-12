//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/peso_medida_update_request.dart';
import 'package:openapi/src/model/cliente.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'peso_update_request.g.dart';

/// PesoUpdateRequest
///
/// Properties:
/// * [id] 
/// * [peso] 
/// * [medida] 
/// * [cliente] 
/// * [padrao] 
/// * [ativo] 
abstract class PesoUpdateRequest implements Built<PesoUpdateRequest, PesoUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'peso')
    String get peso;

    @BuiltValueField(wireName: r'medida')
    PesoMedidaUpdateRequest get medida;

    @BuiltValueField(wireName: r'cliente')
    Cliente? get cliente;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    PesoUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PesoUpdateRequestBuilder b) => b;

    factory PesoUpdateRequest([void updates(PesoUpdateRequestBuilder b)]) = _$PesoUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PesoUpdateRequest> get serializer => _$PesoUpdateRequestSerializer();
}

class _$PesoUpdateRequestSerializer implements StructuredSerializer<PesoUpdateRequest> {
    @override
    final Iterable<Type> types = const [PesoUpdateRequest, _$PesoUpdateRequest];

    @override
    final String wireName = r'PesoUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PesoUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'peso')
            ..add(serializers.serialize(object.peso,
                specifiedType: const FullType(String)));
        result
            ..add(r'medida')
            ..add(serializers.serialize(object.medida,
                specifiedType: const FullType(PesoMedidaUpdateRequest)));
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(Cliente)));
        }
        if (object.padrao != null) {
            result
                ..add(r'padrao')
                ..add(serializers.serialize(object.padrao,
                    specifiedType: const FullType(bool)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    PesoUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PesoUpdateRequestBuilder();

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
                case r'peso':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.peso = valueDes;
                    break;
                case r'medida':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PesoMedidaUpdateRequest)) as PesoMedidaUpdateRequest;
                    result.medida.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Cliente)) as Cliente;
                    result.cliente.replace(valueDes);
                    break;
                case r'padrao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.padrao = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

