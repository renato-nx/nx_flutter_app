//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/classificacao_produto_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'classificacao_produto_response.g.dart';

/// ClassificacaoProdutoResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [padrao] 
/// * [ativo] 
/// * [classificacoesProdutoLinguagens] 
abstract class ClassificacaoProdutoResponse implements Built<ClassificacaoProdutoResponse, ClassificacaoProdutoResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'classificacoesProdutoLinguagens')
    BuiltList<ClassificacaoProdutoSimpleResponse>? get classificacoesProdutoLinguagens;

    ClassificacaoProdutoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClassificacaoProdutoResponseBuilder b) => b;

    factory ClassificacaoProdutoResponse([void updates(ClassificacaoProdutoResponseBuilder b)]) = _$ClassificacaoProdutoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClassificacaoProdutoResponse> get serializer => _$ClassificacaoProdutoResponseSerializer();
}

class _$ClassificacaoProdutoResponseSerializer implements StructuredSerializer<ClassificacaoProdutoResponse> {
    @override
    final Iterable<Type> types = const [ClassificacaoProdutoResponse, _$ClassificacaoProdutoResponse];

    @override
    final String wireName = r'ClassificacaoProdutoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClassificacaoProdutoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.nome != null) {
            result
                ..add(r'nome')
                ..add(serializers.serialize(object.nome,
                    specifiedType: const FullType(String)));
        }
        if (object.padrao != null) {
            result
                ..add(r'padrao')
                ..add(serializers.serialize(object.padrao,
                    specifiedType: const FullType(bool)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.classificacoesProdutoLinguagens != null) {
            result
                ..add(r'classificacoesProdutoLinguagens')
                ..add(serializers.serialize(object.classificacoesProdutoLinguagens,
                    specifiedType: const FullType(BuiltList, [FullType(ClassificacaoProdutoSimpleResponse)])));
        }
        return result;
    }

    @override
    ClassificacaoProdutoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClassificacaoProdutoResponseBuilder();

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
                case r'nome':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nome = valueDes;
                    break;
                case r'padrao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.padrao = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'classificacoesProdutoLinguagens':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ClassificacaoProdutoSimpleResponse)])) as BuiltList<ClassificacaoProdutoSimpleResponse>;
                    result.classificacoesProdutoLinguagens.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

