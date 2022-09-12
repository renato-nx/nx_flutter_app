//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_matriz_filial_response.g.dart';

/// ClienteMatrizFilialResponse
///
/// Properties:
/// * [id] 
/// * [tipoCliente] 
/// * [tipoClienteDescricao] 
/// * [razaoSocial] 
abstract class ClienteMatrizFilialResponse implements Built<ClienteMatrizFilialResponse, ClienteMatrizFilialResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'tipoCliente')
    String? get tipoCliente;

    @BuiltValueField(wireName: r'tipoClienteDescricao')
    String? get tipoClienteDescricao;

    @BuiltValueField(wireName: r'razaoSocial')
    String? get razaoSocial;

    ClienteMatrizFilialResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteMatrizFilialResponseBuilder b) => b;

    factory ClienteMatrizFilialResponse([void updates(ClienteMatrizFilialResponseBuilder b)]) = _$ClienteMatrizFilialResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteMatrizFilialResponse> get serializer => _$ClienteMatrizFilialResponseSerializer();
}

class _$ClienteMatrizFilialResponseSerializer implements StructuredSerializer<ClienteMatrizFilialResponse> {
    @override
    final Iterable<Type> types = const [ClienteMatrizFilialResponse, _$ClienteMatrizFilialResponse];

    @override
    final String wireName = r'ClienteMatrizFilialResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteMatrizFilialResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.tipoCliente != null) {
            result
                ..add(r'tipoCliente')
                ..add(serializers.serialize(object.tipoCliente,
                    specifiedType: const FullType(String)));
        }
        if (object.tipoClienteDescricao != null) {
            result
                ..add(r'tipoClienteDescricao')
                ..add(serializers.serialize(object.tipoClienteDescricao,
                    specifiedType: const FullType(String)));
        }
        if (object.razaoSocial != null) {
            result
                ..add(r'razaoSocial')
                ..add(serializers.serialize(object.razaoSocial,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ClienteMatrizFilialResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteMatrizFilialResponseBuilder();

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
                case r'tipoCliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tipoCliente = valueDes;
                    break;
                case r'tipoClienteDescricao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tipoClienteDescricao = valueDes;
                    break;
                case r'razaoSocial':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.razaoSocial = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

