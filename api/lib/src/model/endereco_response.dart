//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cidade_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endereco_response.g.dart';

/// EnderecoResponse
///
/// Properties:
/// * [id] 
/// * [logradouro] 
/// * [numero] 
/// * [bairro] 
/// * [complemento] 
/// * [pontoReferencia] 
/// * [cep] 
/// * [cidade] 
abstract class EnderecoResponse implements Built<EnderecoResponse, EnderecoResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'logradouro')
    String? get logradouro;

    @BuiltValueField(wireName: r'numero')
    String? get numero;

    @BuiltValueField(wireName: r'bairro')
    String? get bairro;

    @BuiltValueField(wireName: r'complemento')
    String? get complemento;

    @BuiltValueField(wireName: r'pontoReferencia')
    String? get pontoReferencia;

    @BuiltValueField(wireName: r'cep')
    String? get cep;

    @BuiltValueField(wireName: r'cidade')
    CidadeResponse? get cidade;

    EnderecoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EnderecoResponseBuilder b) => b;

    factory EnderecoResponse([void updates(EnderecoResponseBuilder b)]) = _$EnderecoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<EnderecoResponse> get serializer => _$EnderecoResponseSerializer();
}

class _$EnderecoResponseSerializer implements StructuredSerializer<EnderecoResponse> {
    @override
    final Iterable<Type> types = const [EnderecoResponse, _$EnderecoResponse];

    @override
    final String wireName = r'EnderecoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, EnderecoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.logradouro != null) {
            result
                ..add(r'logradouro')
                ..add(serializers.serialize(object.logradouro,
                    specifiedType: const FullType(String)));
        }
        if (object.numero != null) {
            result
                ..add(r'numero')
                ..add(serializers.serialize(object.numero,
                    specifiedType: const FullType(String)));
        }
        if (object.bairro != null) {
            result
                ..add(r'bairro')
                ..add(serializers.serialize(object.bairro,
                    specifiedType: const FullType(String)));
        }
        if (object.complemento != null) {
            result
                ..add(r'complemento')
                ..add(serializers.serialize(object.complemento,
                    specifiedType: const FullType(String)));
        }
        if (object.pontoReferencia != null) {
            result
                ..add(r'pontoReferencia')
                ..add(serializers.serialize(object.pontoReferencia,
                    specifiedType: const FullType(String)));
        }
        if (object.cep != null) {
            result
                ..add(r'cep')
                ..add(serializers.serialize(object.cep,
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
    EnderecoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EnderecoResponseBuilder();

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
                case r'logradouro':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.logradouro = valueDes;
                    break;
                case r'numero':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.numero = valueDes;
                    break;
                case r'bairro':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bairro = valueDes;
                    break;
                case r'complemento':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.complemento = valueDes;
                    break;
                case r'pontoReferencia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.pontoReferencia = valueDes;
                    break;
                case r'cep':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cep = valueDes;
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

