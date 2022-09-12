//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/linha_produto_linguagem_pk.dart';
import 'package:openapi/src/model/linha_produto_update_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linha_produto_linguagem_update_request.g.dart';

/// LinhaProdutoLinguagemUpdateRequest
///
/// Properties:
/// * [id] 
/// * [idTela] 
/// * [nome] 
/// * [linhaProduto] 
abstract class LinhaProdutoLinguagemUpdateRequest implements Built<LinhaProdutoLinguagemUpdateRequest, LinhaProdutoLinguagemUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    LinhaProdutoLinguagemPK? get id;

    @BuiltValueField(wireName: r'idTela')
    String get idTela;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'linhaProduto')
    LinhaProdutoUpdateRequest? get linhaProduto;

    LinhaProdutoLinguagemUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LinhaProdutoLinguagemUpdateRequestBuilder b) => b;

    factory LinhaProdutoLinguagemUpdateRequest([void updates(LinhaProdutoLinguagemUpdateRequestBuilder b)]) = _$LinhaProdutoLinguagemUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<LinhaProdutoLinguagemUpdateRequest> get serializer => _$LinhaProdutoLinguagemUpdateRequestSerializer();
}

class _$LinhaProdutoLinguagemUpdateRequestSerializer implements StructuredSerializer<LinhaProdutoLinguagemUpdateRequest> {
    @override
    final Iterable<Type> types = const [LinhaProdutoLinguagemUpdateRequest, _$LinhaProdutoLinguagemUpdateRequest];

    @override
    final String wireName = r'LinhaProdutoLinguagemUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, LinhaProdutoLinguagemUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(LinhaProdutoLinguagemPK)));
        }
        result
            ..add(r'idTela')
            ..add(serializers.serialize(object.idTela,
                specifiedType: const FullType(String)));
        result
            ..add(r'nome')
            ..add(serializers.serialize(object.nome,
                specifiedType: const FullType(String)));
        if (object.linhaProduto != null) {
            result
                ..add(r'linhaProduto')
                ..add(serializers.serialize(object.linhaProduto,
                    specifiedType: const FullType(LinhaProdutoUpdateRequest)));
        }
        return result;
    }

    @override
    LinhaProdutoLinguagemUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LinhaProdutoLinguagemUpdateRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LinhaProdutoLinguagemPK)) as LinhaProdutoLinguagemPK;
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
                case r'linhaProduto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LinhaProdutoUpdateRequest)) as LinhaProdutoUpdateRequest;
                    result.linhaProduto.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

