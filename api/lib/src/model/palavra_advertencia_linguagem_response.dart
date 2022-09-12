//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/linguagem_simple_response.dart';
import 'package:openapi/src/model/palavra_advertencia_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'palavra_advertencia_linguagem_response.g.dart';

/// PalavraAdvertenciaLinguagemResponse
///
/// Properties:
/// * [idTela] 
/// * [texto] 
/// * [palavraAdvertencia] 
/// * [linguagem] 
abstract class PalavraAdvertenciaLinguagemResponse implements Built<PalavraAdvertenciaLinguagemResponse, PalavraAdvertenciaLinguagemResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'texto')
    String? get texto;

    @BuiltValueField(wireName: r'palavraAdvertencia')
    PalavraAdvertenciaSimpleResponse? get palavraAdvertencia;

    @BuiltValueField(wireName: r'linguagem')
    LinguagemSimpleResponse? get linguagem;

    PalavraAdvertenciaLinguagemResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PalavraAdvertenciaLinguagemResponseBuilder b) => b;

    factory PalavraAdvertenciaLinguagemResponse([void updates(PalavraAdvertenciaLinguagemResponseBuilder b)]) = _$PalavraAdvertenciaLinguagemResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PalavraAdvertenciaLinguagemResponse> get serializer => _$PalavraAdvertenciaLinguagemResponseSerializer();
}

class _$PalavraAdvertenciaLinguagemResponseSerializer implements StructuredSerializer<PalavraAdvertenciaLinguagemResponse> {
    @override
    final Iterable<Type> types = const [PalavraAdvertenciaLinguagemResponse, _$PalavraAdvertenciaLinguagemResponse];

    @override
    final String wireName = r'PalavraAdvertenciaLinguagemResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PalavraAdvertenciaLinguagemResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        if (object.texto != null) {
            result
                ..add(r'texto')
                ..add(serializers.serialize(object.texto,
                    specifiedType: const FullType(String)));
        }
        if (object.palavraAdvertencia != null) {
            result
                ..add(r'palavraAdvertencia')
                ..add(serializers.serialize(object.palavraAdvertencia,
                    specifiedType: const FullType(PalavraAdvertenciaSimpleResponse)));
        }
        if (object.linguagem != null) {
            result
                ..add(r'linguagem')
                ..add(serializers.serialize(object.linguagem,
                    specifiedType: const FullType(LinguagemSimpleResponse)));
        }
        return result;
    }

    @override
    PalavraAdvertenciaLinguagemResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PalavraAdvertenciaLinguagemResponseBuilder();

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
                case r'texto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.texto = valueDes;
                    break;
                case r'palavraAdvertencia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PalavraAdvertenciaSimpleResponse)) as PalavraAdvertenciaSimpleResponse;
                    result.palavraAdvertencia.replace(valueDes);
                    break;
                case r'linguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LinguagemSimpleResponse)) as LinguagemSimpleResponse;
                    result.linguagem.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

