//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_unidade_medida_update_request.g.dart';

/// ClienteUnidadeMedidaUpdateRequest
///
/// Properties:
/// * [idTela] 
/// * [nome] 
/// * [sigla] 
/// * [ativo] 
abstract class ClienteUnidadeMedidaUpdateRequest implements Built<ClienteUnidadeMedidaUpdateRequest, ClienteUnidadeMedidaUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String get idTela;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'sigla')
    String get sigla;

    @BuiltValueField(wireName: r'ativo')
    bool get ativo;

    ClienteUnidadeMedidaUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteUnidadeMedidaUpdateRequestBuilder b) => b;

    factory ClienteUnidadeMedidaUpdateRequest([void updates(ClienteUnidadeMedidaUpdateRequestBuilder b)]) = _$ClienteUnidadeMedidaUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteUnidadeMedidaUpdateRequest> get serializer => _$ClienteUnidadeMedidaUpdateRequestSerializer();
}

class _$ClienteUnidadeMedidaUpdateRequestSerializer implements StructuredSerializer<ClienteUnidadeMedidaUpdateRequest> {
    @override
    final Iterable<Type> types = const [ClienteUnidadeMedidaUpdateRequest, _$ClienteUnidadeMedidaUpdateRequest];

    @override
    final String wireName = r'ClienteUnidadeMedidaUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteUnidadeMedidaUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'idTela')
            ..add(serializers.serialize(object.idTela,
                specifiedType: const FullType(String)));
        result
            ..add(r'nome')
            ..add(serializers.serialize(object.nome,
                specifiedType: const FullType(String)));
        result
            ..add(r'sigla')
            ..add(serializers.serialize(object.sigla,
                specifiedType: const FullType(String)));
        result
            ..add(r'ativo')
            ..add(serializers.serialize(object.ativo,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    ClienteUnidadeMedidaUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteUnidadeMedidaUpdateRequestBuilder();

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
                case r'sigla':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sigla = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

