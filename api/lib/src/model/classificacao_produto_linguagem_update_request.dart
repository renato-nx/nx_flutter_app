//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/classificacao_produto_linguagem_pk.dart';
import 'package:openapi/src/model/classificacao_produto_update_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'classificacao_produto_linguagem_update_request.g.dart';

/// ClassificacaoProdutoLinguagemUpdateRequest
///
/// Properties:
/// * [id] 
/// * [idTela] 
/// * [nome] 
/// * [classificacaoProduto] 
abstract class ClassificacaoProdutoLinguagemUpdateRequest implements Built<ClassificacaoProdutoLinguagemUpdateRequest, ClassificacaoProdutoLinguagemUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    ClassificacaoProdutoLinguagemPK? get id;

    @BuiltValueField(wireName: r'idTela')
    String get idTela;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'classificacaoProduto')
    ClassificacaoProdutoUpdateRequest? get classificacaoProduto;

    ClassificacaoProdutoLinguagemUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClassificacaoProdutoLinguagemUpdateRequestBuilder b) => b;

    factory ClassificacaoProdutoLinguagemUpdateRequest([void updates(ClassificacaoProdutoLinguagemUpdateRequestBuilder b)]) = _$ClassificacaoProdutoLinguagemUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClassificacaoProdutoLinguagemUpdateRequest> get serializer => _$ClassificacaoProdutoLinguagemUpdateRequestSerializer();
}

class _$ClassificacaoProdutoLinguagemUpdateRequestSerializer implements StructuredSerializer<ClassificacaoProdutoLinguagemUpdateRequest> {
    @override
    final Iterable<Type> types = const [ClassificacaoProdutoLinguagemUpdateRequest, _$ClassificacaoProdutoLinguagemUpdateRequest];

    @override
    final String wireName = r'ClassificacaoProdutoLinguagemUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClassificacaoProdutoLinguagemUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(ClassificacaoProdutoLinguagemPK)));
        }
        result
            ..add(r'idTela')
            ..add(serializers.serialize(object.idTela,
                specifiedType: const FullType(String)));
        result
            ..add(r'nome')
            ..add(serializers.serialize(object.nome,
                specifiedType: const FullType(String)));
        if (object.classificacaoProduto != null) {
            result
                ..add(r'classificacaoProduto')
                ..add(serializers.serialize(object.classificacaoProduto,
                    specifiedType: const FullType(ClassificacaoProdutoUpdateRequest)));
        }
        return result;
    }

    @override
    ClassificacaoProdutoLinguagemUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClassificacaoProdutoLinguagemUpdateRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClassificacaoProdutoLinguagemPK)) as ClassificacaoProdutoLinguagemPK;
                    result.id.replace(valueDes);
                    break;
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
                        specifiedType: const FullType(ClassificacaoProdutoUpdateRequest)) as ClassificacaoProdutoUpdateRequest;
                    result.classificacaoProduto.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

