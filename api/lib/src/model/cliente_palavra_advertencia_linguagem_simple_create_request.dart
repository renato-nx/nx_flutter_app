//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_palavra_advertencia_linguagem_simple_create_request.g.dart';

/// ClientePalavraAdvertenciaLinguagemSimpleCreateRequest
///
/// Properties:
/// * [id] 
abstract class ClientePalavraAdvertenciaLinguagemSimpleCreateRequest implements Built<ClientePalavraAdvertenciaLinguagemSimpleCreateRequest, ClientePalavraAdvertenciaLinguagemSimpleCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    ClientePalavraAdvertenciaLinguagemSimpleCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientePalavraAdvertenciaLinguagemSimpleCreateRequestBuilder b) => b;

    factory ClientePalavraAdvertenciaLinguagemSimpleCreateRequest([void updates(ClientePalavraAdvertenciaLinguagemSimpleCreateRequestBuilder b)]) = _$ClientePalavraAdvertenciaLinguagemSimpleCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientePalavraAdvertenciaLinguagemSimpleCreateRequest> get serializer => _$ClientePalavraAdvertenciaLinguagemSimpleCreateRequestSerializer();
}

class _$ClientePalavraAdvertenciaLinguagemSimpleCreateRequestSerializer implements StructuredSerializer<ClientePalavraAdvertenciaLinguagemSimpleCreateRequest> {
    @override
    final Iterable<Type> types = const [ClientePalavraAdvertenciaLinguagemSimpleCreateRequest, _$ClientePalavraAdvertenciaLinguagemSimpleCreateRequest];

    @override
    final String wireName = r'ClientePalavraAdvertenciaLinguagemSimpleCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientePalavraAdvertenciaLinguagemSimpleCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ClientePalavraAdvertenciaLinguagemSimpleCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientePalavraAdvertenciaLinguagemSimpleCreateRequestBuilder();

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
            }
        }
        return result.build();
    }
}

