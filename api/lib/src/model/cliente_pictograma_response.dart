//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_pictograma_simple_response.dart';
import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_pictograma_response.g.dart';

/// ClientePictogramaResponse
///
/// Properties:
/// * [idTela] 
/// * [cliente] 
/// * [pictograma] 
abstract class ClientePictogramaResponse implements Built<ClientePictogramaResponse, ClientePictogramaResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    @BuiltValueField(wireName: r'pictograma')
    ClientePictogramaSimpleResponse? get pictograma;

    ClientePictogramaResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientePictogramaResponseBuilder b) => b;

    factory ClientePictogramaResponse([void updates(ClientePictogramaResponseBuilder b)]) = _$ClientePictogramaResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientePictogramaResponse> get serializer => _$ClientePictogramaResponseSerializer();
}

class _$ClientePictogramaResponseSerializer implements StructuredSerializer<ClientePictogramaResponse> {
    @override
    final Iterable<Type> types = const [ClientePictogramaResponse, _$ClientePictogramaResponse];

    @override
    final String wireName = r'ClientePictogramaResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientePictogramaResponse object,
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
        if (object.pictograma != null) {
            result
                ..add(r'pictograma')
                ..add(serializers.serialize(object.pictograma,
                    specifiedType: const FullType(ClientePictogramaSimpleResponse)));
        }
        return result;
    }

    @override
    ClientePictogramaResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientePictogramaResponseBuilder();

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
                case r'pictograma':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClientePictogramaSimpleResponse)) as ClientePictogramaSimpleResponse;
                    result.pictograma.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

