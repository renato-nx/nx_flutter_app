//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linha_produto_simple_response.g.dart';

/// LinhaProdutoSimpleResponse
///
/// Properties:
/// * [idTela] 
/// * [nome] 
abstract class LinhaProdutoSimpleResponse implements Built<LinhaProdutoSimpleResponse, LinhaProdutoSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    LinhaProdutoSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LinhaProdutoSimpleResponseBuilder b) => b;

    factory LinhaProdutoSimpleResponse([void updates(LinhaProdutoSimpleResponseBuilder b)]) = _$LinhaProdutoSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<LinhaProdutoSimpleResponse> get serializer => _$LinhaProdutoSimpleResponseSerializer();
}

class _$LinhaProdutoSimpleResponseSerializer implements StructuredSerializer<LinhaProdutoSimpleResponse> {
    @override
    final Iterable<Type> types = const [LinhaProdutoSimpleResponse, _$LinhaProdutoSimpleResponse];

    @override
    final String wireName = r'LinhaProdutoSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, LinhaProdutoSimpleResponse object,
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
        return result;
    }

    @override
    LinhaProdutoSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LinhaProdutoSimpleResponseBuilder();

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
            }
        }
        return result.build();
    }
}

