//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/arquivo_response.dart';
import 'package:openapi/src/model/id_composite_simple_response.dart';
import 'package:openapi/src/model/id_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_modelo_embalagem_linguagem_response.g.dart';

/// ClienteModeloEmbalagemLinguagemResponse
///
/// Properties:
/// * [id] 
/// * [codigo] 
/// * [descricao] 
/// * [largura] 
/// * [altura] 
/// * [tipoEmbalagem] 
/// * [tipoValvula] 
/// * [larguraValvula] 
/// * [alturaValvula] 
/// * [ativo] 
/// * [logoModeloEmbalagem] 
/// * [modeloEmbalagemLinguagem] 
/// * [cliente] 
abstract class ClienteModeloEmbalagemLinguagemResponse implements Built<ClienteModeloEmbalagemLinguagemResponse, ClienteModeloEmbalagemLinguagemResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'codigo')
    String? get codigo;

    @BuiltValueField(wireName: r'descricao')
    String? get descricao;

    @BuiltValueField(wireName: r'largura')
    int? get largura;

    @BuiltValueField(wireName: r'altura')
    int? get altura;

    @BuiltValueField(wireName: r'tipoEmbalagem')
    String? get tipoEmbalagem;

    @BuiltValueField(wireName: r'tipoValvula')
    String? get tipoValvula;

    @BuiltValueField(wireName: r'larguraValvula')
    int? get larguraValvula;

    @BuiltValueField(wireName: r'alturaValvula')
    int? get alturaValvula;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'logoModeloEmbalagem')
    ArquivoResponse? get logoModeloEmbalagem;

    @BuiltValueField(wireName: r'modeloEmbalagemLinguagem')
    IdCompositeSimpleResponse? get modeloEmbalagemLinguagem;

    @BuiltValueField(wireName: r'cliente')
    IdSimpleResponse? get cliente;

    ClienteModeloEmbalagemLinguagemResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteModeloEmbalagemLinguagemResponseBuilder b) => b;

    factory ClienteModeloEmbalagemLinguagemResponse([void updates(ClienteModeloEmbalagemLinguagemResponseBuilder b)]) = _$ClienteModeloEmbalagemLinguagemResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteModeloEmbalagemLinguagemResponse> get serializer => _$ClienteModeloEmbalagemLinguagemResponseSerializer();
}

class _$ClienteModeloEmbalagemLinguagemResponseSerializer implements StructuredSerializer<ClienteModeloEmbalagemLinguagemResponse> {
    @override
    final Iterable<Type> types = const [ClienteModeloEmbalagemLinguagemResponse, _$ClienteModeloEmbalagemLinguagemResponse];

    @override
    final String wireName = r'ClienteModeloEmbalagemLinguagemResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteModeloEmbalagemLinguagemResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.codigo != null) {
            result
                ..add(r'codigo')
                ..add(serializers.serialize(object.codigo,
                    specifiedType: const FullType(String)));
        }
        if (object.descricao != null) {
            result
                ..add(r'descricao')
                ..add(serializers.serialize(object.descricao,
                    specifiedType: const FullType(String)));
        }
        if (object.largura != null) {
            result
                ..add(r'largura')
                ..add(serializers.serialize(object.largura,
                    specifiedType: const FullType(int)));
        }
        if (object.altura != null) {
            result
                ..add(r'altura')
                ..add(serializers.serialize(object.altura,
                    specifiedType: const FullType(int)));
        }
        if (object.tipoEmbalagem != null) {
            result
                ..add(r'tipoEmbalagem')
                ..add(serializers.serialize(object.tipoEmbalagem,
                    specifiedType: const FullType(String)));
        }
        if (object.tipoValvula != null) {
            result
                ..add(r'tipoValvula')
                ..add(serializers.serialize(object.tipoValvula,
                    specifiedType: const FullType(String)));
        }
        if (object.larguraValvula != null) {
            result
                ..add(r'larguraValvula')
                ..add(serializers.serialize(object.larguraValvula,
                    specifiedType: const FullType(int)));
        }
        if (object.alturaValvula != null) {
            result
                ..add(r'alturaValvula')
                ..add(serializers.serialize(object.alturaValvula,
                    specifiedType: const FullType(int)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.logoModeloEmbalagem != null) {
            result
                ..add(r'logoModeloEmbalagem')
                ..add(serializers.serialize(object.logoModeloEmbalagem,
                    specifiedType: const FullType(ArquivoResponse)));
        }
        if (object.modeloEmbalagemLinguagem != null) {
            result
                ..add(r'modeloEmbalagemLinguagem')
                ..add(serializers.serialize(object.modeloEmbalagemLinguagem,
                    specifiedType: const FullType(IdCompositeSimpleResponse)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(IdSimpleResponse)));
        }
        return result;
    }

    @override
    ClienteModeloEmbalagemLinguagemResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteModeloEmbalagemLinguagemResponseBuilder();

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
                case r'codigo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.codigo = valueDes;
                    break;
                case r'descricao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricao = valueDes;
                    break;
                case r'largura':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.largura = valueDes;
                    break;
                case r'altura':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.altura = valueDes;
                    break;
                case r'tipoEmbalagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tipoEmbalagem = valueDes;
                    break;
                case r'tipoValvula':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tipoValvula = valueDes;
                    break;
                case r'larguraValvula':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.larguraValvula = valueDes;
                    break;
                case r'alturaValvula':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.alturaValvula = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'logoModeloEmbalagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ArquivoResponse)) as ArquivoResponse;
                    result.logoModeloEmbalagem.replace(valueDes);
                    break;
                case r'modeloEmbalagemLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdCompositeSimpleResponse)) as IdCompositeSimpleResponse;
                    result.modeloEmbalagemLinguagem.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.cliente.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

