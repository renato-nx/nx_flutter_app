//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_class_composto_simple_response.dart';
import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_classificacao_composto_update_request.g.dart';

/// ClienteClassificacaoCompostoUpdateRequest
///
/// Properties:
/// * [idTela] 
/// * [cliente] 
/// * [classificacaoComposto] 
abstract class ClienteClassificacaoCompostoUpdateRequest implements Built<ClienteClassificacaoCompostoUpdateRequest, ClienteClassificacaoCompostoUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'idTela')
    int? get idTela;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    @BuiltValueField(wireName: r'classificacaoComposto')
    ClienteClassCompostoSimpleResponse? get classificacaoComposto;

    ClienteClassificacaoCompostoUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteClassificacaoCompostoUpdateRequestBuilder b) => b;

    factory ClienteClassificacaoCompostoUpdateRequest([void updates(ClienteClassificacaoCompostoUpdateRequestBuilder b)]) = _$ClienteClassificacaoCompostoUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteClassificacaoCompostoUpdateRequest> get serializer => _$ClienteClassificacaoCompostoUpdateRequestSerializer();
}

class _$ClienteClassificacaoCompostoUpdateRequestSerializer implements StructuredSerializer<ClienteClassificacaoCompostoUpdateRequest> {
    @override
    final Iterable<Type> types = const [ClienteClassificacaoCompostoUpdateRequest, _$ClienteClassificacaoCompostoUpdateRequest];

    @override
    final String wireName = r'ClienteClassificacaoCompostoUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteClassificacaoCompostoUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(int)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteSimpleResponse)));
        }
        if (object.classificacaoComposto != null) {
            result
                ..add(r'classificacaoComposto')
                ..add(serializers.serialize(object.classificacaoComposto,
                    specifiedType: const FullType(ClienteClassCompostoSimpleResponse)));
        }
        return result;
    }

    @override
    ClienteClassificacaoCompostoUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteClassificacaoCompostoUpdateRequestBuilder();

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
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteSimpleResponse)) as ClienteSimpleResponse;
                    result.cliente.replace(valueDes);
                    break;
                case r'classificacaoComposto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteClassCompostoSimpleResponse)) as ClienteClassCompostoSimpleResponse;
                    result.classificacaoComposto.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

