//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'classificacao_produto_simple_response.g.dart';

/// ClassificacaoProdutoSimpleResponse
///
/// Properties:
/// * [idTela] 
/// * [nome] 
abstract class ClassificacaoProdutoSimpleResponse implements Built<ClassificacaoProdutoSimpleResponse, ClassificacaoProdutoSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    ClassificacaoProdutoSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClassificacaoProdutoSimpleResponseBuilder b) => b;

    factory ClassificacaoProdutoSimpleResponse([void updates(ClassificacaoProdutoSimpleResponseBuilder b)]) = _$ClassificacaoProdutoSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClassificacaoProdutoSimpleResponse> get serializer => _$ClassificacaoProdutoSimpleResponseSerializer();
}

class _$ClassificacaoProdutoSimpleResponseSerializer implements StructuredSerializer<ClassificacaoProdutoSimpleResponse> {
    @override
    final Iterable<Type> types = const [ClassificacaoProdutoSimpleResponse, _$ClassificacaoProdutoSimpleResponse];

    @override
    final String wireName = r'ClassificacaoProdutoSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClassificacaoProdutoSimpleResponse object,
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
    ClassificacaoProdutoSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClassificacaoProdutoSimpleResponseBuilder();

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

