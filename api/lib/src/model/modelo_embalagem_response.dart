//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/arquivo_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modelo_embalagem_response.g.dart';

/// ModeloEmbalagemResponse
///
/// Properties:
/// * [id] 
/// * [descricao] 
/// * [codigo] 
/// * [largura] 
/// * [altura] 
/// * [tipoEmbalagem] 
/// * [tipoValvula] 
/// * [larguraValvula] 
/// * [alturaValvula] 
/// * [padrao] 
/// * [logoModeloEmbalagem] 
/// * [ativo] 
abstract class ModeloEmbalagemResponse implements Built<ModeloEmbalagemResponse, ModeloEmbalagemResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'descricao')
    String? get descricao;

    @BuiltValueField(wireName: r'codigo')
    String? get codigo;

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

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'logoModeloEmbalagem')
    ArquivoResponse? get logoModeloEmbalagem;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    ModeloEmbalagemResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModeloEmbalagemResponseBuilder b) => b;

    factory ModeloEmbalagemResponse([void updates(ModeloEmbalagemResponseBuilder b)]) = _$ModeloEmbalagemResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModeloEmbalagemResponse> get serializer => _$ModeloEmbalagemResponseSerializer();
}

class _$ModeloEmbalagemResponseSerializer implements StructuredSerializer<ModeloEmbalagemResponse> {
    @override
    final Iterable<Type> types = const [ModeloEmbalagemResponse, _$ModeloEmbalagemResponse];

    @override
    final String wireName = r'ModeloEmbalagemResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModeloEmbalagemResponse object,
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
        if (object.codigo != null) {
            result
                ..add(r'codigo')
                ..add(serializers.serialize(object.codigo,
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
        if (object.padrao != null) {
            result
                ..add(r'padrao')
                ..add(serializers.serialize(object.padrao,
                    specifiedType: const FullType(bool)));
        }
        if (object.logoModeloEmbalagem != null) {
            result
                ..add(r'logoModeloEmbalagem')
                ..add(serializers.serialize(object.logoModeloEmbalagem,
                    specifiedType: const FullType(ArquivoResponse)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ModeloEmbalagemResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModeloEmbalagemResponseBuilder();

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
                case r'codigo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.codigo = valueDes;
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
                case r'padrao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.padrao = valueDes;
                    break;
                case r'logoModeloEmbalagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ArquivoResponse)) as ArquivoResponse;
                    result.logoModeloEmbalagem.replace(valueDes);
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

