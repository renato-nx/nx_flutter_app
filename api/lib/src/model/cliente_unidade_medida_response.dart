//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:openapi/src/model/unidade_medida_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_unidade_medida_response.g.dart';

/// ClienteUnidadeMedidaResponse
///
/// Properties:
/// * [idTela] 
/// * [unidadeMedida] 
/// * [cliente] 
abstract class ClienteUnidadeMedidaResponse implements Built<ClienteUnidadeMedidaResponse, ClienteUnidadeMedidaResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'unidadeMedida')
    UnidadeMedidaResponse? get unidadeMedida;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    ClienteUnidadeMedidaResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteUnidadeMedidaResponseBuilder b) => b;

    factory ClienteUnidadeMedidaResponse([void updates(ClienteUnidadeMedidaResponseBuilder b)]) = _$ClienteUnidadeMedidaResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteUnidadeMedidaResponse> get serializer => _$ClienteUnidadeMedidaResponseSerializer();
}

class _$ClienteUnidadeMedidaResponseSerializer implements StructuredSerializer<ClienteUnidadeMedidaResponse> {
    @override
    final Iterable<Type> types = const [ClienteUnidadeMedidaResponse, _$ClienteUnidadeMedidaResponse];

    @override
    final String wireName = r'ClienteUnidadeMedidaResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteUnidadeMedidaResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        if (object.unidadeMedida != null) {
            result
                ..add(r'unidadeMedida')
                ..add(serializers.serialize(object.unidadeMedida,
                    specifiedType: const FullType(UnidadeMedidaResponse)));
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
    ClienteUnidadeMedidaResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteUnidadeMedidaResponseBuilder();

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
                case r'unidadeMedida':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UnidadeMedidaResponse)) as UnidadeMedidaResponse;
                    result.unidadeMedida.replace(valueDes);
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

