//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/linguagem_simple_create_request.dart';
import 'package:openapi/src/model/cliente_simple_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'palavra_advertencia_create_request.g.dart';

/// PalavraAdvertenciaCreateRequest
///
/// Properties:
/// * [id] 
/// * [texto] 
/// * [ativo] 
/// * [padrao] 
/// * [cliente] 
/// * [linguagem] 
abstract class PalavraAdvertenciaCreateRequest implements Built<PalavraAdvertenciaCreateRequest, PalavraAdvertenciaCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'texto')
    String get texto;

    @BuiltValueField(wireName: r'ativo')
    bool get ativo;

    @BuiltValueField(wireName: r'padrao')
    bool get padrao;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleCreateRequest? get cliente;

    @BuiltValueField(wireName: r'linguagem')
    LinguagemSimpleCreateRequest? get linguagem;

    PalavraAdvertenciaCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PalavraAdvertenciaCreateRequestBuilder b) => b;

    factory PalavraAdvertenciaCreateRequest([void updates(PalavraAdvertenciaCreateRequestBuilder b)]) = _$PalavraAdvertenciaCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PalavraAdvertenciaCreateRequest> get serializer => _$PalavraAdvertenciaCreateRequestSerializer();
}

class _$PalavraAdvertenciaCreateRequestSerializer implements StructuredSerializer<PalavraAdvertenciaCreateRequest> {
    @override
    final Iterable<Type> types = const [PalavraAdvertenciaCreateRequest, _$PalavraAdvertenciaCreateRequest];

    @override
    final String wireName = r'PalavraAdvertenciaCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PalavraAdvertenciaCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'texto')
            ..add(serializers.serialize(object.texto,
                specifiedType: const FullType(String)));
        result
            ..add(r'ativo')
            ..add(serializers.serialize(object.ativo,
                specifiedType: const FullType(bool)));
        result
            ..add(r'padrao')
            ..add(serializers.serialize(object.padrao,
                specifiedType: const FullType(bool)));
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteSimpleCreateRequest)));
        }
        if (object.linguagem != null) {
            result
                ..add(r'linguagem')
                ..add(serializers.serialize(object.linguagem,
                    specifiedType: const FullType(LinguagemSimpleCreateRequest)));
        }
        return result;
    }

    @override
    PalavraAdvertenciaCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PalavraAdvertenciaCreateRequestBuilder();

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
                case r'padrao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.padrao = valueDes;
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteSimpleCreateRequest)) as ClienteSimpleCreateRequest;
                    result.cliente.replace(valueDes);
                    break;
                case r'linguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LinguagemSimpleCreateRequest)) as LinguagemSimpleCreateRequest;
                    result.linguagem.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

