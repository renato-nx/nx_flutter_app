//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/linguagem_simple_response.dart';
import 'package:openapi/src/model/id_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modelo_embalagem_linguagem_response.g.dart';

/// ModeloEmbalagemLinguagemResponse
///
/// Properties:
/// * [idTela] 
/// * [descricao] 
/// * [modeloEmbalagem] 
/// * [linguagem] 
abstract class ModeloEmbalagemLinguagemResponse implements Built<ModeloEmbalagemLinguagemResponse, ModeloEmbalagemLinguagemResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'descricao')
    String? get descricao;

    @BuiltValueField(wireName: r'modeloEmbalagem')
    IdSimpleResponse? get modeloEmbalagem;

    @BuiltValueField(wireName: r'linguagem')
    LinguagemSimpleResponse? get linguagem;

    ModeloEmbalagemLinguagemResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModeloEmbalagemLinguagemResponseBuilder b) => b;

    factory ModeloEmbalagemLinguagemResponse([void updates(ModeloEmbalagemLinguagemResponseBuilder b)]) = _$ModeloEmbalagemLinguagemResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModeloEmbalagemLinguagemResponse> get serializer => _$ModeloEmbalagemLinguagemResponseSerializer();
}

class _$ModeloEmbalagemLinguagemResponseSerializer implements StructuredSerializer<ModeloEmbalagemLinguagemResponse> {
    @override
    final Iterable<Type> types = const [ModeloEmbalagemLinguagemResponse, _$ModeloEmbalagemLinguagemResponse];

    @override
    final String wireName = r'ModeloEmbalagemLinguagemResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModeloEmbalagemLinguagemResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        if (object.descricao != null) {
            result
                ..add(r'descricao')
                ..add(serializers.serialize(object.descricao,
                    specifiedType: const FullType(String)));
        }
        if (object.modeloEmbalagem != null) {
            result
                ..add(r'modeloEmbalagem')
                ..add(serializers.serialize(object.modeloEmbalagem,
                    specifiedType: const FullType(IdSimpleResponse)));
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
    ModeloEmbalagemLinguagemResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModeloEmbalagemLinguagemResponseBuilder();

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
                case r'descricao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricao = valueDes;
                    break;
                case r'modeloEmbalagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.modeloEmbalagem.replace(valueDes);
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

