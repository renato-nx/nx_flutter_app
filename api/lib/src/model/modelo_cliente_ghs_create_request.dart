//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/id_simple_create_request.dart';
import 'package:openapi/src/model/modelo_cliente_ghs_pictograma_create_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/cliente_palavra_advertencia_linguagem_simple_create_request.dart';
import 'package:openapi/src/model/modelo_cliente_ghs_frase_perigo.dart';
import 'package:openapi/src/model/modelo_cliente_ghs_pictograma.dart';
import 'package:openapi/src/model/modelo_cliente_ghs_frase_perigo_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modelo_cliente_ghs_create_request.g.dart';

/// ModeloClienteGHSCreateRequest
///
/// Properties:
/// * [id] 
/// * [descricao] 
/// * [ativo] 
/// * [cliente] 
/// * [linguagem] 
/// * [clientePalavraAdvertenciaLinguagem] 
/// * [frasesPerigoCreate] 
/// * [frasesPerigo] 
/// * [pictogramasCreate] 
/// * [pictogramas] 
abstract class ModeloClienteGHSCreateRequest implements Built<ModeloClienteGHSCreateRequest, ModeloClienteGHSCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'descricao')
    String get descricao;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'cliente')
    IdSimpleCreateRequest get cliente;

    @BuiltValueField(wireName: r'linguagem')
    IdSimpleCreateRequest get linguagem;

    @BuiltValueField(wireName: r'clientePalavraAdvertenciaLinguagem')
    ClientePalavraAdvertenciaLinguagemSimpleCreateRequest get clientePalavraAdvertenciaLinguagem;

    @BuiltValueField(wireName: r'frasesPerigoCreate')
    BuiltList<ModeloClienteGHSFrasePerigoCreateRequest>? get frasesPerigoCreate;

    @BuiltValueField(wireName: r'frasesPerigo')
    BuiltList<ModeloClienteGHSFrasePerigo>? get frasesPerigo;

    @BuiltValueField(wireName: r'pictogramasCreate')
    BuiltList<ModeloClienteGHSPictogramaCreateRequest>? get pictogramasCreate;

    @BuiltValueField(wireName: r'pictogramas')
    BuiltList<ModeloClienteGHSPictograma>? get pictogramas;

    ModeloClienteGHSCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModeloClienteGHSCreateRequestBuilder b) => b;

    factory ModeloClienteGHSCreateRequest([void updates(ModeloClienteGHSCreateRequestBuilder b)]) = _$ModeloClienteGHSCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModeloClienteGHSCreateRequest> get serializer => _$ModeloClienteGHSCreateRequestSerializer();
}

class _$ModeloClienteGHSCreateRequestSerializer implements StructuredSerializer<ModeloClienteGHSCreateRequest> {
    @override
    final Iterable<Type> types = const [ModeloClienteGHSCreateRequest, _$ModeloClienteGHSCreateRequest];

    @override
    final String wireName = r'ModeloClienteGHSCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModeloClienteGHSCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'descricao')
            ..add(serializers.serialize(object.descricao,
                specifiedType: const FullType(String)));
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        result
            ..add(r'cliente')
            ..add(serializers.serialize(object.cliente,
                specifiedType: const FullType(IdSimpleCreateRequest)));
        result
            ..add(r'linguagem')
            ..add(serializers.serialize(object.linguagem,
                specifiedType: const FullType(IdSimpleCreateRequest)));
        result
            ..add(r'clientePalavraAdvertenciaLinguagem')
            ..add(serializers.serialize(object.clientePalavraAdvertenciaLinguagem,
                specifiedType: const FullType(ClientePalavraAdvertenciaLinguagemSimpleCreateRequest)));
        if (object.frasesPerigoCreate != null) {
            result
                ..add(r'frasesPerigoCreate')
                ..add(serializers.serialize(object.frasesPerigoCreate,
                    specifiedType: const FullType(BuiltList, [FullType(ModeloClienteGHSFrasePerigoCreateRequest)])));
        }
        if (object.frasesPerigo != null) {
            result
                ..add(r'frasesPerigo')
                ..add(serializers.serialize(object.frasesPerigo,
                    specifiedType: const FullType(BuiltList, [FullType(ModeloClienteGHSFrasePerigo)])));
        }
        if (object.pictogramasCreate != null) {
            result
                ..add(r'pictogramasCreate')
                ..add(serializers.serialize(object.pictogramasCreate,
                    specifiedType: const FullType(BuiltList, [FullType(ModeloClienteGHSPictogramaCreateRequest)])));
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
    ModeloClienteGHSCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModeloClienteGHSCreateRequestBuilder();

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
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.cliente.replace(valueDes);
                    break;
                case r'linguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.linguagem.replace(valueDes);
                    break;
                case r'clientePalavraAdvertenciaLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClientePalavraAdvertenciaLinguagemSimpleCreateRequest)) as ClientePalavraAdvertenciaLinguagemSimpleCreateRequest;
                    result.clientePalavraAdvertenciaLinguagem.replace(valueDes);
                    break;
                case r'frasesPerigoCreate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModeloClienteGHSFrasePerigoCreateRequest)])) as BuiltList<ModeloClienteGHSFrasePerigoCreateRequest>;
                    result.frasesPerigoCreate.replace(valueDes);
                    break;
                case r'frasesPerigo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModeloClienteGHSFrasePerigo)])) as BuiltList<ModeloClienteGHSFrasePerigo>;
                    result.frasesPerigo.replace(valueDes);
                    break;
                case r'pictogramasCreate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModeloClienteGHSPictogramaCreateRequest)])) as BuiltList<ModeloClienteGHSPictogramaCreateRequest>;
                    result.pictogramasCreate.replace(valueDes);
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

