//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/linguagem_simple_response.dart';
import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'classificacao_produto_update_request.g.dart';

/// ClassificacaoProdutoUpdateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [ativo] 
/// * [padrao] 
/// * [cliente] 
/// * [linguagem] 
abstract class ClassificacaoProdutoUpdateRequest implements Built<ClassificacaoProdutoUpdateRequest, ClassificacaoProdutoUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'ativo')
    bool get ativo;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    @BuiltValueField(wireName: r'linguagem')
    LinguagemSimpleResponse? get linguagem;

    ClassificacaoProdutoUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClassificacaoProdutoUpdateRequestBuilder b) => b;

    factory ClassificacaoProdutoUpdateRequest([void updates(ClassificacaoProdutoUpdateRequestBuilder b)]) = _$ClassificacaoProdutoUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClassificacaoProdutoUpdateRequest> get serializer => _$ClassificacaoProdutoUpdateRequestSerializer();
}

class _$ClassificacaoProdutoUpdateRequestSerializer implements StructuredSerializer<ClassificacaoProdutoUpdateRequest> {
    @override
    final Iterable<Type> types = const [ClassificacaoProdutoUpdateRequest, _$ClassificacaoProdutoUpdateRequest];

    @override
    final String wireName = r'ClassificacaoProdutoUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClassificacaoProdutoUpdateRequest object,
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
        if (object.padrao != null) {
            result
                ..add(r'padrao')
                ..add(serializers.serialize(object.padrao,
                    specifiedType: const FullType(bool)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteSimpleResponse)));
        }
        if (object.linguagem != null) {
            result
                ..add(r'linguagem')
                ..add(serializers.serialize(object.linguagem,
                    specifiedType: const FullType(LinguagemSimpleResponse)));
        }
        return result;
    }

    @override
    ClassificacaoProdutoUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClassificacaoProdutoUpdateRequestBuilder();

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
                case r'padrao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.padrao = valueDes;
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteSimpleResponse)) as ClienteSimpleResponse;
                    result.cliente.replace(valueDes);
                    break;
                case r'linguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LinguagemSimpleResponse)) as LinguagemSimpleResponse;
                    result.linguagem.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

