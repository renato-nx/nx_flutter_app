//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/pictograma_response.dart';
import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_pictograma_update_request.g.dart';

/// ClientePictogramaUpdateRequest
///
/// Properties:
/// * [idTela] 
/// * [pictograma] 
/// * [cliente] 
abstract class ClientePictogramaUpdateRequest implements Built<ClientePictogramaUpdateRequest, ClientePictogramaUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'pictograma')
    PictogramaResponse? get pictograma;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    ClientePictogramaUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientePictogramaUpdateRequestBuilder b) => b;

    factory ClientePictogramaUpdateRequest([void updates(ClientePictogramaUpdateRequestBuilder b)]) = _$ClientePictogramaUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientePictogramaUpdateRequest> get serializer => _$ClientePictogramaUpdateRequestSerializer();
}

class _$ClientePictogramaUpdateRequestSerializer implements StructuredSerializer<ClientePictogramaUpdateRequest> {
    @override
    final Iterable<Type> types = const [ClientePictogramaUpdateRequest, _$ClientePictogramaUpdateRequest];

    @override
    final String wireName = r'ClientePictogramaUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientePictogramaUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        if (object.pictograma != null) {
            result
                ..add(r'pictograma')
                ..add(serializers.serialize(object.pictograma,
                    specifiedType: const FullType(PictogramaResponse)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteSimpleResponse)));
        }
        return result;
    }

    @override
    ClientePictogramaUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientePictogramaUpdateRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'idTela':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.idTela = valueDes;
                    break;
                case r'pictograma':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PictogramaResponse)) as PictogramaResponse;
                    result.pictograma.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteSimpleResponse)) as ClienteSimpleResponse;
                    result.cliente.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

