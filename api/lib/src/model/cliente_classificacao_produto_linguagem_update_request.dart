//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_classificacao_produto_linguagem_update_request.g.dart';

/// ClienteClassificacaoProdutoLinguagemUpdateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [ativo] 
abstract class ClienteClassificacaoProdutoLinguagemUpdateRequest implements Built<ClienteClassificacaoProdutoLinguagemUpdateRequest, ClienteClassificacaoProdutoLinguagemUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'ativo')
    bool get ativo;

    ClienteClassificacaoProdutoLinguagemUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteClassificacaoProdutoLinguagemUpdateRequestBuilder b) => b;

    factory ClienteClassificacaoProdutoLinguagemUpdateRequest([void updates(ClienteClassificacaoProdutoLinguagemUpdateRequestBuilder b)]) = _$ClienteClassificacaoProdutoLinguagemUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteClassificacaoProdutoLinguagemUpdateRequest> get serializer => _$ClienteClassificacaoProdutoLinguagemUpdateRequestSerializer();
}

class _$ClienteClassificacaoProdutoLinguagemUpdateRequestSerializer implements StructuredSerializer<ClienteClassificacaoProdutoLinguagemUpdateRequest> {
    @override
    final Iterable<Type> types = const [ClienteClassificacaoProdutoLinguagemUpdateRequest, _$ClienteClassificacaoProdutoLinguagemUpdateRequest];

    @override
    final String wireName = r'ClienteClassificacaoProdutoLinguagemUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteClassificacaoProdutoLinguagemUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'nome')
            ..add(serializers.serialize(object.nome,
                specifiedType: const FullType(String)));
        result
            ..add(r'ativo')
            ..add(serializers.serialize(object.ativo,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    ClienteClassificacaoProdutoLinguagemUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteClassificacaoProdutoLinguagemUpdateRequestBuilder();

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
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

