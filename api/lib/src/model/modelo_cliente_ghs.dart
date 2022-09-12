//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_palavra_advertencia_linguagem.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/linguagem.dart';
import 'package:openapi/src/model/modelo_cliente_ghs_frase_perigo.dart';
import 'package:openapi/src/model/modelo_cliente_ghs_pictograma.dart';
import 'package:openapi/src/model/cliente.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modelo_cliente_ghs.g.dart';

/// ModeloClienteGHS
///
/// Properties:
/// * [id] 
/// * [descricao] 
/// * [cliente] 
/// * [linguagem] 
/// * [clientePalavraAdvertenciaLinguagem] 
/// * [ativo] 
/// * [frasesPerigo] 
/// * [pictogramas] 
abstract class ModeloClienteGHS implements Built<ModeloClienteGHS, ModeloClienteGHSBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'descricao')
    String? get descricao;

    @BuiltValueField(wireName: r'cliente')
    Cliente? get cliente;

    @BuiltValueField(wireName: r'linguagem')
    Linguagem? get linguagem;

    @BuiltValueField(wireName: r'clientePalavraAdvertenciaLinguagem')
    ClientePalavraAdvertenciaLinguagem? get clientePalavraAdvertenciaLinguagem;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'frasesPerigo')
    BuiltList<ModeloClienteGHSFrasePerigo>? get frasesPerigo;

    @BuiltValueField(wireName: r'pictogramas')
    BuiltList<ModeloClienteGHSPictograma>? get pictogramas;

    ModeloClienteGHS._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModeloClienteGHSBuilder b) => b;

    factory ModeloClienteGHS([void updates(ModeloClienteGHSBuilder b)]) = _$ModeloClienteGHS;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModeloClienteGHS> get serializer => _$ModeloClienteGHSSerializer();
}

class _$ModeloClienteGHSSerializer implements StructuredSerializer<ModeloClienteGHS> {
    @override
    final Iterable<Type> types = const [ModeloClienteGHS, _$ModeloClienteGHS];

    @override
    final String wireName = r'ModeloClienteGHS';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModeloClienteGHS object,
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
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(Cliente)));
        }
        if (object.linguagem != null) {
            result
                ..add(r'linguagem')
                ..add(serializers.serialize(object.linguagem,
                    specifiedType: const FullType(Linguagem)));
        }
        if (object.clientePalavraAdvertenciaLinguagem != null) {
            result
                ..add(r'clientePalavraAdvertenciaLinguagem')
                ..add(serializers.serialize(object.clientePalavraAdvertenciaLinguagem,
                    specifiedType: const FullType(ClientePalavraAdvertenciaLinguagem)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.frasesPerigo != null) {
            result
                ..add(r'frasesPerigo')
                ..add(serializers.serialize(object.frasesPerigo,
                    specifiedType: const FullType(BuiltList, [FullType(ModeloClienteGHSFrasePerigo)])));
        }
        if (object.pictogramas != null) {
            result
                ..add(r'pictogramas')
                ..add(serializers.serialize(object.pictogramas,
                    specifiedType: const FullType(BuiltList, [FullType(ModeloClienteGHSPictograma)])));
        }
        return result;
    }

    @override
    ModeloClienteGHS deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModeloClienteGHSBuilder();

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
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Cliente)) as Cliente;
                    result.cliente.replace(valueDes);
                    break;
                case r'linguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Linguagem)) as Linguagem;
                    result.linguagem.replace(valueDes);
                    break;
                case r'clientePalavraAdvertenciaLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClientePalavraAdvertenciaLinguagem)) as ClientePalavraAdvertenciaLinguagem;
                    result.clientePalavraAdvertenciaLinguagem.replace(valueDes);
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'frasesPerigo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModeloClienteGHSFrasePerigo)])) as BuiltList<ModeloClienteGHSFrasePerigo>;
                    result.frasesPerigo.replace(valueDes);
                    break;
                case r'pictogramas':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModeloClienteGHSPictograma)])) as BuiltList<ModeloClienteGHSPictograma>;
                    result.pictogramas.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

