//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modelo_embalagem_linguagem_pk.g.dart';

/// ModeloEmbalagemLinguagemPK
///
/// Properties:
/// * [modeloEmbalagem] 
/// * [linguagem] 
abstract class ModeloEmbalagemLinguagemPK implements Built<ModeloEmbalagemLinguagemPK, ModeloEmbalagemLinguagemPKBuilder> {
    @BuiltValueField(wireName: r'modeloEmbalagem')
    int? get modeloEmbalagem;

    @BuiltValueField(wireName: r'linguagem')
    int? get linguagem;

    ModeloEmbalagemLinguagemPK._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModeloEmbalagemLinguagemPKBuilder b) => b;

    factory ModeloEmbalagemLinguagemPK([void updates(ModeloEmbalagemLinguagemPKBuilder b)]) = _$ModeloEmbalagemLinguagemPK;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModeloEmbalagemLinguagemPK> get serializer => _$ModeloEmbalagemLinguagemPKSerializer();
}

class _$ModeloEmbalagemLinguagemPKSerializer implements StructuredSerializer<ModeloEmbalagemLinguagemPK> {
    @override
    final Iterable<Type> types = const [ModeloEmbalagemLinguagemPK, _$ModeloEmbalagemLinguagemPK];

    @override
    final String wireName = r'ModeloEmbalagemLinguagemPK';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModeloEmbalagemLinguagemPK object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.modeloEmbalagem != null) {
            result
                ..add(r'modeloEmbalagem')
                ..add(serializers.serialize(object.modeloEmbalagem,
                    specifiedType: const FullType(int)));
        }
        if (object.linguagem != null) {
            result
                ..add(r'linguagem')
                ..add(serializers.serialize(object.linguagem,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ModeloEmbalagemLinguagemPK deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModeloEmbalagemLinguagemPKBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'modeloEmbalagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.modeloEmbalagem = valueDes;
                    break;
                case r'linguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.linguagem = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

