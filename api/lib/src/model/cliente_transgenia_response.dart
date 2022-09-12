//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/transgenia_response.dart';
import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_transgenia_response.g.dart';

/// ClienteTransgeniaResponse
///
/// Properties:
/// * [idTela] 
/// * [nome] 
/// * [apelido] 
/// * [clienteTransgenia] 
/// * [cliente] 
/// * [transgenia] 
abstract class ClienteTransgeniaResponse implements Built<ClienteTransgeniaResponse, ClienteTransgeniaResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'apelido')
    String? get apelido;

    @BuiltValueField(wireName: r'clienteTransgenia')
    String? get clienteTransgenia;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    @BuiltValueField(wireName: r'transgenia')
    TransgeniaResponse? get transgenia;

    ClienteTransgeniaResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteTransgeniaResponseBuilder b) => b;

    factory ClienteTransgeniaResponse([void updates(ClienteTransgeniaResponseBuilder b)]) = _$ClienteTransgeniaResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteTransgeniaResponse> get serializer => _$ClienteTransgeniaResponseSerializer();
}

class _$ClienteTransgeniaResponseSerializer implements StructuredSerializer<ClienteTransgeniaResponse> {
    @override
    final Iterable<Type> types = const [ClienteTransgeniaResponse, _$ClienteTransgeniaResponse];

    @override
    final String wireName = r'ClienteTransgeniaResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteTransgeniaResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        if (object.nome != null) {
            result
                ..add(r'nome')
                ..add(serializers.serialize(object.nome,
                    specifiedType: const FullType(String)));
        }
        if (object.apelido != null) {
            result
                ..add(r'apelido')
                ..add(serializers.serialize(object.apelido,
                    specifiedType: const FullType(String)));
        }
        if (object.clienteTransgenia != null) {
            result
                ..add(r'clienteTransgenia')
                ..add(serializers.serialize(object.clienteTransgenia,
                    specifiedType: const FullType(String)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteSimpleResponse)));
        }
        if (object.transgenia != null) {
            result
                ..add(r'transgenia')
                ..add(serializers.serialize(object.transgenia,
                    specifiedType: const FullType(TransgeniaResponse)));
        }
        return result;
    }

    @override
    ClienteTransgeniaResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteTransgeniaResponseBuilder();

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
                case r'nome':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nome = valueDes;
                    break;
                case r'apelido':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.apelido = valueDes;
                    break;
                case r'clienteTransgenia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.clienteTransgenia = valueDes;
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteSimpleResponse)) as ClienteSimpleResponse;
                    result.cliente.replace(valueDes);
                    break;
                case r'transgenia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TransgeniaResponse)) as TransgeniaResponse;
                    result.transgenia.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

