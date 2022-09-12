//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'classificacao_produto_linguagem_pk.g.dart';

/// ClassificacaoProdutoLinguagemPK
///
/// Properties:
/// * [classificacaoProduto] 
/// * [linguagem] 
abstract class ClassificacaoProdutoLinguagemPK implements Built<ClassificacaoProdutoLinguagemPK, ClassificacaoProdutoLinguagemPKBuilder> {
    @BuiltValueField(wireName: r'classificacaoProduto')
    int? get classificacaoProduto;

    @BuiltValueField(wireName: r'linguagem')
    int? get linguagem;

    ClassificacaoProdutoLinguagemPK._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClassificacaoProdutoLinguagemPKBuilder b) => b;

    factory ClassificacaoProdutoLinguagemPK([void updates(ClassificacaoProdutoLinguagemPKBuilder b)]) = _$ClassificacaoProdutoLinguagemPK;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClassificacaoProdutoLinguagemPK> get serializer => _$ClassificacaoProdutoLinguagemPKSerializer();
}

class _$ClassificacaoProdutoLinguagemPKSerializer implements StructuredSerializer<ClassificacaoProdutoLinguagemPK> {
    @override
    final Iterable<Type> types = const [ClassificacaoProdutoLinguagemPK, _$ClassificacaoProdutoLinguagemPK];

    @override
    final String wireName = r'ClassificacaoProdutoLinguagemPK';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClassificacaoProdutoLinguagemPK object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.classificacaoProduto != null) {
            result
                ..add(r'classificacaoProduto')
                ..add(serializers.serialize(object.classificacaoProduto,
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
    ClassificacaoProdutoLinguagemPK deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClassificacaoProdutoLinguagemPKBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'classificacaoProduto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.classificacaoProduto = valueDes;
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

