//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_palavra_advertencia_linguagem_update_request.g.dart';

/// ClientePalavraAdvertenciaLinguagemUpdateRequest
///
/// Properties:
/// * [id] 
/// * [texto] 
abstract class ClientePalavraAdvertenciaLinguagemUpdateRequest implements Built<ClientePalavraAdvertenciaLinguagemUpdateRequest, ClientePalavraAdvertenciaLinguagemUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'texto')
    String get texto;

    ClientePalavraAdvertenciaLinguagemUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientePalavraAdvertenciaLinguagemUpdateRequestBuilder b) => b;

    factory ClientePalavraAdvertenciaLinguagemUpdateRequest([void updates(ClientePalavraAdvertenciaLinguagemUpdateRequestBuilder b)]) = _$ClientePalavraAdvertenciaLinguagemUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientePalavraAdvertenciaLinguagemUpdateRequest> get serializer => _$ClientePalavraAdvertenciaLinguagemUpdateRequestSerializer();
}

class _$ClientePalavraAdvertenciaLinguagemUpdateRequestSerializer implements StructuredSerializer<ClientePalavraAdvertenciaLinguagemUpdateRequest> {
    @override
    final Iterable<Type> types = const [ClientePalavraAdvertenciaLinguagemUpdateRequest, _$ClientePalavraAdvertenciaLinguagemUpdateRequest];

    @override
    final String wireName = r'ClientePalavraAdvertenciaLinguagemUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientePalavraAdvertenciaLinguagemUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'texto')
            ..add(serializers.serialize(object.texto,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ClientePalavraAdvertenciaLinguagemUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientePalavraAdvertenciaLinguagemUpdateRequestBuilder();

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
                case r'texto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.texto = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

