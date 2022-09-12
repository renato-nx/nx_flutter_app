//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:openapi/src/model/id_composite_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_palavra_advertencia_linguagem_response.g.dart';

/// ClientePalavraAdvertenciaLinguagemResponse
///
/// Properties:
/// * [id] 
/// * [texto] 
/// * [ativo] 
/// * [palavraAdvertenciaLinguagem] 
/// * [cliente] 
abstract class ClientePalavraAdvertenciaLinguagemResponse implements Built<ClientePalavraAdvertenciaLinguagemResponse, ClientePalavraAdvertenciaLinguagemResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'texto')
    String? get texto;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'palavraAdvertenciaLinguagem')
    IdCompositeSimpleResponse? get palavraAdvertenciaLinguagem;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    ClientePalavraAdvertenciaLinguagemResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientePalavraAdvertenciaLinguagemResponseBuilder b) => b;

    factory ClientePalavraAdvertenciaLinguagemResponse([void updates(ClientePalavraAdvertenciaLinguagemResponseBuilder b)]) = _$ClientePalavraAdvertenciaLinguagemResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientePalavraAdvertenciaLinguagemResponse> get serializer => _$ClientePalavraAdvertenciaLinguagemResponseSerializer();
}

class _$ClientePalavraAdvertenciaLinguagemResponseSerializer implements StructuredSerializer<ClientePalavraAdvertenciaLinguagemResponse> {
    @override
    final Iterable<Type> types = const [ClientePalavraAdvertenciaLinguagemResponse, _$ClientePalavraAdvertenciaLinguagemResponse];

    @override
    final String wireName = r'ClientePalavraAdvertenciaLinguagemResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientePalavraAdvertenciaLinguagemResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.texto != null) {
            result
                ..add(r'texto')
                ..add(serializers.serialize(object.texto,
                    specifiedType: const FullType(String)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.palavraAdvertenciaLinguagem != null) {
            result
                ..add(r'palavraAdvertenciaLinguagem')
                ..add(serializers.serialize(object.palavraAdvertenciaLinguagem,
                    specifiedType: const FullType(IdCompositeSimpleResponse)));
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
    ClientePalavraAdvertenciaLinguagemResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientePalavraAdvertenciaLinguagemResponseBuilder();

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
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'palavraAdvertenciaLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdCompositeSimpleResponse)) as IdCompositeSimpleResponse;
                    result.palavraAdvertenciaLinguagem.replace(valueDes);
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

