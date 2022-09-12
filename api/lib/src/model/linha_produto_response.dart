//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/linha_produto_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linha_produto_response.g.dart';

/// LinhaProdutoResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [padrao] 
/// * [ativo] 
/// * [linhasProdutoLinguagens] 
abstract class LinhaProdutoResponse implements Built<LinhaProdutoResponse, LinhaProdutoResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'linhasProdutoLinguagens')
    BuiltList<LinhaProdutoSimpleResponse>? get linhasProdutoLinguagens;

    LinhaProdutoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LinhaProdutoResponseBuilder b) => b;

    factory LinhaProdutoResponse([void updates(LinhaProdutoResponseBuilder b)]) = _$LinhaProdutoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<LinhaProdutoResponse> get serializer => _$LinhaProdutoResponseSerializer();
}

class _$LinhaProdutoResponseSerializer implements StructuredSerializer<LinhaProdutoResponse> {
    @override
    final Iterable<Type> types = const [LinhaProdutoResponse, _$LinhaProdutoResponse];

    @override
    final String wireName = r'LinhaProdutoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, LinhaProdutoResponse object,
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
        if (object.linhasProdutoLinguagens != null) {
            result
                ..add(r'linhasProdutoLinguagens')
                ..add(serializers.serialize(object.linhasProdutoLinguagens,
                    specifiedType: const FullType(BuiltList, [FullType(LinhaProdutoSimpleResponse)])));
        }
        return result;
    }

    @override
    LinhaProdutoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LinhaProdutoResponseBuilder();

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
                case r'linhasProdutoLinguagens':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(LinhaProdutoSimpleResponse)])) as BuiltList<LinhaProdutoSimpleResponse>;
                    result.linhasProdutoLinguagens.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

