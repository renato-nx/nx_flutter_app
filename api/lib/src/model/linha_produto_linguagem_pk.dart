//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linha_produto_linguagem_pk.g.dart';

/// LinhaProdutoLinguagemPK
///
/// Properties:
/// * [linhaProduto] 
/// * [linguagem] 
abstract class LinhaProdutoLinguagemPK implements Built<LinhaProdutoLinguagemPK, LinhaProdutoLinguagemPKBuilder> {
    @BuiltValueField(wireName: r'linhaProduto')
    int? get linhaProduto;

    @BuiltValueField(wireName: r'linguagem')
    int? get linguagem;

    LinhaProdutoLinguagemPK._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LinhaProdutoLinguagemPKBuilder b) => b;

    factory LinhaProdutoLinguagemPK([void updates(LinhaProdutoLinguagemPKBuilder b)]) = _$LinhaProdutoLinguagemPK;

    @BuiltValueSerializer(custom: true)
    static Serializer<LinhaProdutoLinguagemPK> get serializer => _$LinhaProdutoLinguagemPKSerializer();
}

class _$LinhaProdutoLinguagemPKSerializer implements StructuredSerializer<LinhaProdutoLinguagemPK> {
    @override
    final Iterable<Type> types = const [LinhaProdutoLinguagemPK, _$LinhaProdutoLinguagemPK];

    @override
    final String wireName = r'LinhaProdutoLinguagemPK';

    @override
    Iterable<Object?> serialize(Serializers serializers, LinhaProdutoLinguagemPK object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.linhaProduto != null) {
            result
                ..add(r'linhaProduto')
                ..add(serializers.serialize(object.linhaProduto,
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
    LinhaProdutoLinguagemPK deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LinhaProdutoLinguagemPKBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'linhaProduto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.linhaProduto = valueDes;
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

