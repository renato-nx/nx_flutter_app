//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/modelo_embalagem_linguagem_pk.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modelo_embalagem_linguagem_update_request.g.dart';

/// ModeloEmbalagemLinguagemUpdateRequest
///
/// Properties:
/// * [id] 
/// * [idTela] 
/// * [descricao] 
abstract class ModeloEmbalagemLinguagemUpdateRequest implements Built<ModeloEmbalagemLinguagemUpdateRequest, ModeloEmbalagemLinguagemUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    ModeloEmbalagemLinguagemPK? get id;

    @BuiltValueField(wireName: r'idTela')
    String get idTela;

    @BuiltValueField(wireName: r'descricao')
    String get descricao;

    ModeloEmbalagemLinguagemUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModeloEmbalagemLinguagemUpdateRequestBuilder b) => b;

    factory ModeloEmbalagemLinguagemUpdateRequest([void updates(ModeloEmbalagemLinguagemUpdateRequestBuilder b)]) = _$ModeloEmbalagemLinguagemUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModeloEmbalagemLinguagemUpdateRequest> get serializer => _$ModeloEmbalagemLinguagemUpdateRequestSerializer();
}

class _$ModeloEmbalagemLinguagemUpdateRequestSerializer implements StructuredSerializer<ModeloEmbalagemLinguagemUpdateRequest> {
    @override
    final Iterable<Type> types = const [ModeloEmbalagemLinguagemUpdateRequest, _$ModeloEmbalagemLinguagemUpdateRequest];

    @override
    final String wireName = r'ModeloEmbalagemLinguagemUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModeloEmbalagemLinguagemUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(ModeloEmbalagemLinguagemPK)));
        }
        result
            ..add(r'idTela')
            ..add(serializers.serialize(object.idTela,
                specifiedType: const FullType(String)));
        result
            ..add(r'descricao')
            ..add(serializers.serialize(object.descricao,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ModeloEmbalagemLinguagemUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModeloEmbalagemLinguagemUpdateRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ModeloEmbalagemLinguagemPK)) as ModeloEmbalagemLinguagemPK;
                    result.id.replace(valueDes);
                    break;
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
            }
        }
        return result.build();
    }
}

