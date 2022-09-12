//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/classificacao_produto_response.dart';
import 'package:openapi/src/model/id_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'classificacao_produto_linguagem_response.g.dart';

/// ClassificacaoProdutoLinguagemResponse
///
/// Properties:
/// * [idTela] 
/// * [nome] 
/// * [classificacaoProduto] 
/// * [linguagem] 
abstract class ClassificacaoProdutoLinguagemResponse implements Built<ClassificacaoProdutoLinguagemResponse, ClassificacaoProdutoLinguagemResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'classificacaoProduto')
    ClassificacaoProdutoResponse? get classificacaoProduto;

    @BuiltValueField(wireName: r'linguagem')
    IdSimpleResponse? get linguagem;

    ClassificacaoProdutoLinguagemResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClassificacaoProdutoLinguagemResponseBuilder b) => b;

    factory ClassificacaoProdutoLinguagemResponse([void updates(ClassificacaoProdutoLinguagemResponseBuilder b)]) = _$ClassificacaoProdutoLinguagemResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClassificacaoProdutoLinguagemResponse> get serializer => _$ClassificacaoProdutoLinguagemResponseSerializer();
}

class _$ClassificacaoProdutoLinguagemResponseSerializer implements StructuredSerializer<ClassificacaoProdutoLinguagemResponse> {
    @override
    final Iterable<Type> types = const [ClassificacaoProdutoLinguagemResponse, _$ClassificacaoProdutoLinguagemResponse];

    @override
    final String wireName = r'ClassificacaoProdutoLinguagemResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClassificacaoProdutoLinguagemResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        if (object.nome != null) {
            result
                ..add(r'nome')
                ..add(serializers.serialize(object.nome,
                    specifiedType: const FullType(String)));
        }
        if (object.classificacaoProduto != null) {
            result
                ..add(r'classificacaoProduto')
                ..add(serializers.serialize(object.classificacaoProduto,
                    specifiedType: const FullType(ClassificacaoProdutoResponse)));
        }
        if (object.linguagem != null) {
            result
                ..add(r'linguagem')
                ..add(serializers.serialize(object.linguagem,
                    specifiedType: const FullType(IdSimpleResponse)));
        }
        return result;
    }

    @override
    ClassificacaoProdutoLinguagemResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClassificacaoProdutoLinguagemResponseBuilder();

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
                case r'nome':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nome = valueDes;
                    break;
                case r'classificacaoProduto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClassificacaoProdutoResponse)) as ClassificacaoProdutoResponse;
                    result.classificacaoProduto.replace(valueDes);
                    break;
                case r'linguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.linguagem.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

