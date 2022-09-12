//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/linha_produto_response.dart';
import 'package:openapi/src/model/id_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linha_produto_linguagem_response.g.dart';

/// LinhaProdutoLinguagemResponse
///
/// Properties:
/// * [idTela] 
/// * [nome] 
/// * [linhaProduto] 
/// * [linguagem] 
abstract class LinhaProdutoLinguagemResponse implements Built<LinhaProdutoLinguagemResponse, LinhaProdutoLinguagemResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'linhaProduto')
    LinhaProdutoResponse? get linhaProduto;

    @BuiltValueField(wireName: r'linguagem')
    IdSimpleResponse? get linguagem;

    LinhaProdutoLinguagemResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LinhaProdutoLinguagemResponseBuilder b) => b;

    factory LinhaProdutoLinguagemResponse([void updates(LinhaProdutoLinguagemResponseBuilder b)]) = _$LinhaProdutoLinguagemResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<LinhaProdutoLinguagemResponse> get serializer => _$LinhaProdutoLinguagemResponseSerializer();
}

class _$LinhaProdutoLinguagemResponseSerializer implements StructuredSerializer<LinhaProdutoLinguagemResponse> {
    @override
    final Iterable<Type> types = const [LinhaProdutoLinguagemResponse, _$LinhaProdutoLinguagemResponse];

    @override
    final String wireName = r'LinhaProdutoLinguagemResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, LinhaProdutoLinguagemResponse object,
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
        if (object.linhaProduto != null) {
            result
                ..add(r'linhaProduto')
                ..add(serializers.serialize(object.linhaProduto,
                    specifiedType: const FullType(LinhaProdutoResponse)));
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
    LinhaProdutoLinguagemResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LinhaProdutoLinguagemResponseBuilder();

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
                case r'linhaProduto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LinhaProdutoResponse)) as LinhaProdutoResponse;
                    result.linhaProduto.replace(valueDes);
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

