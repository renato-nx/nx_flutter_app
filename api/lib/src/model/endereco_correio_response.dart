//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cidade_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endereco_correio_response.g.dart';

/// EnderecoCorreioResponse
///
/// Properties:
/// * [cep] 
/// * [complemento] 
/// * [tipoLogradouro] 
/// * [logradouro] 
/// * [bairro] 
/// * [cidade] 
abstract class EnderecoCorreioResponse implements Built<EnderecoCorreioResponse, EnderecoCorreioResponseBuilder> {
    @BuiltValueField(wireName: r'cep')
    String? get cep;

    @BuiltValueField(wireName: r'complemento')
    String? get complemento;

    @BuiltValueField(wireName: r'tipoLogradouro')
    String? get tipoLogradouro;

    @BuiltValueField(wireName: r'logradouro')
    String? get logradouro;

    @BuiltValueField(wireName: r'bairro')
    String? get bairro;

    @BuiltValueField(wireName: r'cidade')
    CidadeResponse? get cidade;

    EnderecoCorreioResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EnderecoCorreioResponseBuilder b) => b;

    factory EnderecoCorreioResponse([void updates(EnderecoCorreioResponseBuilder b)]) = _$EnderecoCorreioResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<EnderecoCorreioResponse> get serializer => _$EnderecoCorreioResponseSerializer();
}

class _$EnderecoCorreioResponseSerializer implements StructuredSerializer<EnderecoCorreioResponse> {
    @override
    final Iterable<Type> types = const [EnderecoCorreioResponse, _$EnderecoCorreioResponse];

    @override
    final String wireName = r'EnderecoCorreioResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, EnderecoCorreioResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.cep != null) {
            result
                ..add(r'cep')
                ..add(serializers.serialize(object.cep,
                    specifiedType: const FullType(String)));
        }
        if (object.complemento != null) {
            result
                ..add(r'complemento')
                ..add(serializers.serialize(object.complemento,
                    specifiedType: const FullType(String)));
        }
        if (object.tipoLogradouro != null) {
            result
                ..add(r'tipoLogradouro')
                ..add(serializers.serialize(object.tipoLogradouro,
                    specifiedType: const FullType(String)));
        }
        if (object.logradouro != null) {
            result
                ..add(r'logradouro')
                ..add(serializers.serialize(object.logradouro,
                    specifiedType: const FullType(String)));
        }
        if (object.bairro != null) {
            result
                ..add(r'bairro')
                ..add(serializers.serialize(object.bairro,
                    specifiedType: const FullType(String)));
        }
        if (object.cidade != null) {
            result
                ..add(r'cidade')
                ..add(serializers.serialize(object.cidade,
                    specifiedType: const FullType(CidadeResponse)));
        }
        return result;
    }

    @override
    EnderecoCorreioResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EnderecoCorreioResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'cep':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cep = valueDes;
                    break;
                case r'complemento':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.complemento = valueDes;
                    break;
                case r'tipoLogradouro':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tipoLogradouro = valueDes;
                    break;
                case r'logradouro':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.logradouro = valueDes;
                    break;
                case r'bairro':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bairro = valueDes;
                    break;
                case r'cidade':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CidadeResponse)) as CidadeResponse;
                    result.cidade.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

