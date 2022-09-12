//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:openapi/src/model/peso_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_peso_response.g.dart';

/// ClientePesoResponse
///
/// Properties:
/// * [idTela] 
/// * [clientePeso] 
/// * [ativo] 
/// * [peso] 
/// * [cliente] 
abstract class ClientePesoResponse implements Built<ClientePesoResponse, ClientePesoResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'clientePeso')
    String? get clientePeso;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'peso')
    PesoResponse? get peso;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    ClientePesoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientePesoResponseBuilder b) => b;

    factory ClientePesoResponse([void updates(ClientePesoResponseBuilder b)]) = _$ClientePesoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientePesoResponse> get serializer => _$ClientePesoResponseSerializer();
}

class _$ClientePesoResponseSerializer implements StructuredSerializer<ClientePesoResponse> {
    @override
    final Iterable<Type> types = const [ClientePesoResponse, _$ClientePesoResponse];

    @override
    final String wireName = r'ClientePesoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientePesoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        if (object.clientePeso != null) {
            result
                ..add(r'clientePeso')
                ..add(serializers.serialize(object.clientePeso,
                    specifiedType: const FullType(String)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.peso != null) {
            result
                ..add(r'peso')
                ..add(serializers.serialize(object.peso,
                    specifiedType: const FullType(PesoResponse)));
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
    ClientePesoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientePesoResponseBuilder();

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
                case r'clientePeso':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.clientePeso = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'peso':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PesoResponse)) as PesoResponse;
                    result.peso.replace(valueDes);
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

