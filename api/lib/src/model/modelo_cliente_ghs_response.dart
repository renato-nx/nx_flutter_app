//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_palavra_advertencia_linguagem_response.dart';
import 'package:openapi/src/model/linguagem_simple_response.dart';
import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modelo_cliente_ghs_response.g.dart';

/// ModeloClienteGHSResponse
///
/// Properties:
/// * [id] 
/// * [descricao] 
/// * [ativo] 
/// * [cliente] 
/// * [linguagem] 
/// * [clientePalavraAdvertenciaLinguagem] 
abstract class ModeloClienteGHSResponse implements Built<ModeloClienteGHSResponse, ModeloClienteGHSResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'descricao')
    String? get descricao;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    @BuiltValueField(wireName: r'linguagem')
    LinguagemSimpleResponse? get linguagem;

    @BuiltValueField(wireName: r'clientePalavraAdvertenciaLinguagem')
    ClientePalavraAdvertenciaLinguagemResponse? get clientePalavraAdvertenciaLinguagem;

    ModeloClienteGHSResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModeloClienteGHSResponseBuilder b) => b;

    factory ModeloClienteGHSResponse([void updates(ModeloClienteGHSResponseBuilder b)]) = _$ModeloClienteGHSResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModeloClienteGHSResponse> get serializer => _$ModeloClienteGHSResponseSerializer();
}

class _$ModeloClienteGHSResponseSerializer implements StructuredSerializer<ModeloClienteGHSResponse> {
    @override
    final Iterable<Type> types = const [ModeloClienteGHSResponse, _$ModeloClienteGHSResponse];

    @override
    final String wireName = r'ModeloClienteGHSResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModeloClienteGHSResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.descricao != null) {
            result
                ..add(r'descricao')
                ..add(serializers.serialize(object.descricao,
                    specifiedType: const FullType(String)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteSimpleResponse)));
        }
        if (object.linguagem != null) {
            result
                ..add(r'linguagem')
                ..add(serializers.serialize(object.linguagem,
                    specifiedType: const FullType(LinguagemSimpleResponse)));
        }
        if (object.clientePalavraAdvertenciaLinguagem != null) {
            result
                ..add(r'clientePalavraAdvertenciaLinguagem')
                ..add(serializers.serialize(object.clientePalavraAdvertenciaLinguagem,
                    specifiedType: const FullType(ClientePalavraAdvertenciaLinguagemResponse)));
        }
        return result;
    }

    @override
    ModeloClienteGHSResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModeloClienteGHSResponseBuilder();

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
                case r'descricao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricao = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteSimpleResponse)) as ClienteSimpleResponse;
                    result.cliente.replace(valueDes);
                    break;
                case r'linguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LinguagemSimpleResponse)) as LinguagemSimpleResponse;
                    result.linguagem.replace(valueDes);
                    break;
                case r'clientePalavraAdvertenciaLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClientePalavraAdvertenciaLinguagemResponse)) as ClientePalavraAdvertenciaLinguagemResponse;
                    result.clientePalavraAdvertenciaLinguagem.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

