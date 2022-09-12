//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/id_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_peso_update_request.g.dart';

/// ClientePesoUpdateRequest
///
/// Properties:
/// * [idTela] 
/// * [clientePeso] 
/// * [ativo] 
/// * [peso] 
/// * [cliente] 
abstract class ClientePesoUpdateRequest implements Built<ClientePesoUpdateRequest, ClientePesoUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'idTela')
    int? get idTela;

    @BuiltValueField(wireName: r'clientePeso')
    String? get clientePeso;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'peso')
    IdSimpleResponse? get peso;

    @BuiltValueField(wireName: r'cliente')
    IdSimpleResponse? get cliente;

    ClientePesoUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientePesoUpdateRequestBuilder b) => b;

    factory ClientePesoUpdateRequest([void updates(ClientePesoUpdateRequestBuilder b)]) = _$ClientePesoUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientePesoUpdateRequest> get serializer => _$ClientePesoUpdateRequestSerializer();
}

class _$ClientePesoUpdateRequestSerializer implements StructuredSerializer<ClientePesoUpdateRequest> {
    @override
    final Iterable<Type> types = const [ClientePesoUpdateRequest, _$ClientePesoUpdateRequest];

    @override
    final String wireName = r'ClientePesoUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientePesoUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(int)));
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
                    specifiedType: const FullType(IdSimpleResponse)));
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
    ClientePesoUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientePesoUpdateRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'idTela':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
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
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.peso.replace(valueDes);
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

