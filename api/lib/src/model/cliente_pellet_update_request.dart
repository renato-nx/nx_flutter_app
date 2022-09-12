//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:openapi/src/model/cliente_pellet_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_pellet_update_request.g.dart';

/// ClientePelletUpdateRequest
///
/// Properties:
/// * [idTela] 
/// * [cliente] 
/// * [pellet] 
abstract class ClientePelletUpdateRequest implements Built<ClientePelletUpdateRequest, ClientePelletUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    @BuiltValueField(wireName: r'pellet')
    ClientePelletSimpleResponse? get pellet;

    ClientePelletUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientePelletUpdateRequestBuilder b) => b;

    factory ClientePelletUpdateRequest([void updates(ClientePelletUpdateRequestBuilder b)]) = _$ClientePelletUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientePelletUpdateRequest> get serializer => _$ClientePelletUpdateRequestSerializer();
}

class _$ClientePelletUpdateRequestSerializer implements StructuredSerializer<ClientePelletUpdateRequest> {
    @override
    final Iterable<Type> types = const [ClientePelletUpdateRequest, _$ClientePelletUpdateRequest];

    @override
    final String wireName = r'ClientePelletUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientePelletUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteSimpleResponse)));
        }
        if (object.pellet != null) {
            result
                ..add(r'pellet')
                ..add(serializers.serialize(object.pellet,
                    specifiedType: const FullType(ClientePelletSimpleResponse)));
        }
        return result;
    }

    @override
    ClientePelletUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientePelletUpdateRequestBuilder();

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
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteSimpleResponse)) as ClienteSimpleResponse;
                    result.cliente.replace(valueDes);
                    break;
                case r'pellet':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClientePelletSimpleResponse)) as ClientePelletSimpleResponse;
                    result.pellet.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

