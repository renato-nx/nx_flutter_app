//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/rtpi_response.dart';
import 'package:openapi/src/model/id_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_rtpi_terceiro_response.g.dart';

/// ClienteRTPITerceiroResponse
///
/// Properties:
/// * [idTela] 
/// * [rtpi] 
/// * [cliente] 
abstract class ClienteRTPITerceiroResponse implements Built<ClienteRTPITerceiroResponse, ClienteRTPITerceiroResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'rtpi')
    RTPIResponse? get rtpi;

    @BuiltValueField(wireName: r'cliente')
    IdSimpleResponse? get cliente;

    ClienteRTPITerceiroResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteRTPITerceiroResponseBuilder b) => b;

    factory ClienteRTPITerceiroResponse([void updates(ClienteRTPITerceiroResponseBuilder b)]) = _$ClienteRTPITerceiroResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteRTPITerceiroResponse> get serializer => _$ClienteRTPITerceiroResponseSerializer();
}

class _$ClienteRTPITerceiroResponseSerializer implements StructuredSerializer<ClienteRTPITerceiroResponse> {
    @override
    final Iterable<Type> types = const [ClienteRTPITerceiroResponse, _$ClienteRTPITerceiroResponse];

    @override
    final String wireName = r'ClienteRTPITerceiroResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteRTPITerceiroResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        if (object.rtpi != null) {
            result
                ..add(r'rtpi')
                ..add(serializers.serialize(object.rtpi,
                    specifiedType: const FullType(RTPIResponse)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(IdSimpleResponse)));
        }
        return result;
    }

    @override
    ClienteRTPITerceiroResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteRTPITerceiroResponseBuilder();

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
                case r'rtpi':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(RTPIResponse)) as RTPIResponse;
                    result.rtpi.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.cliente.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

