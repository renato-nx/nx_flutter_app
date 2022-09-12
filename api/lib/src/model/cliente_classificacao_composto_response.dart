//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_class_composto_simple_response.dart';
import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_classificacao_composto_response.g.dart';

/// ClienteClassificacaoCompostoResponse
///
/// Properties:
/// * [idTela] 
/// * [cliente] 
/// * [classificacaoComposto] 
abstract class ClienteClassificacaoCompostoResponse implements Built<ClienteClassificacaoCompostoResponse, ClienteClassificacaoCompostoResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    @BuiltValueField(wireName: r'classificacaoComposto')
    ClienteClassCompostoSimpleResponse? get classificacaoComposto;

    ClienteClassificacaoCompostoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteClassificacaoCompostoResponseBuilder b) => b;

    factory ClienteClassificacaoCompostoResponse([void updates(ClienteClassificacaoCompostoResponseBuilder b)]) = _$ClienteClassificacaoCompostoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteClassificacaoCompostoResponse> get serializer => _$ClienteClassificacaoCompostoResponseSerializer();
}

class _$ClienteClassificacaoCompostoResponseSerializer implements StructuredSerializer<ClienteClassificacaoCompostoResponse> {
    @override
    final Iterable<Type> types = const [ClienteClassificacaoCompostoResponse, _$ClienteClassificacaoCompostoResponse];

    @override
    final String wireName = r'ClienteClassificacaoCompostoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteClassificacaoCompostoResponse object,
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
        if (object.classificacaoComposto != null) {
            result
                ..add(r'classificacaoComposto')
                ..add(serializers.serialize(object.classificacaoComposto,
                    specifiedType: const FullType(ClienteClassCompostoSimpleResponse)));
        }
        return result;
    }

    @override
    ClienteClassificacaoCompostoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteClassificacaoCompostoResponseBuilder();

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

