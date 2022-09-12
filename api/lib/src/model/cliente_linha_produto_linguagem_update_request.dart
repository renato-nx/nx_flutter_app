//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_linha_produto_linguagem_update_request.g.dart';

/// ClienteLinhaProdutoLinguagemUpdateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [ativo] 
abstract class ClienteLinhaProdutoLinguagemUpdateRequest implements Built<ClienteLinhaProdutoLinguagemUpdateRequest, ClienteLinhaProdutoLinguagemUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'ativo')
    bool get ativo;

    ClienteLinhaProdutoLinguagemUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteLinhaProdutoLinguagemUpdateRequestBuilder b) => b;

    factory ClienteLinhaProdutoLinguagemUpdateRequest([void updates(ClienteLinhaProdutoLinguagemUpdateRequestBuilder b)]) = _$ClienteLinhaProdutoLinguagemUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteLinhaProdutoLinguagemUpdateRequest> get serializer => _$ClienteLinhaProdutoLinguagemUpdateRequestSerializer();
}

class _$ClienteLinhaProdutoLinguagemUpdateRequestSerializer implements StructuredSerializer<ClienteLinhaProdutoLinguagemUpdateRequest> {
    @override
    final Iterable<Type> types = const [ClienteLinhaProdutoLinguagemUpdateRequest, _$ClienteLinhaProdutoLinguagemUpdateRequest];

    @override
    final String wireName = r'ClienteLinhaProdutoLinguagemUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteLinhaProdutoLinguagemUpdateRequest object,
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
    ClienteLinhaProdutoLinguagemUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteLinhaProdutoLinguagemUpdateRequestBuilder();

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

