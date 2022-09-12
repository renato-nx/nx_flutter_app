//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:openapi/src/model/id_composite_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_classificacao_produto_linguagem_response.g.dart';

/// ClienteClassificacaoProdutoLinguagemResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [ativo] 
/// * [classificacaoProdutoLinguagem] 
/// * [cliente] 
abstract class ClienteClassificacaoProdutoLinguagemResponse implements Built<ClienteClassificacaoProdutoLinguagemResponse, ClienteClassificacaoProdutoLinguagemResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'classificacaoProdutoLinguagem')
    IdCompositeSimpleResponse? get classificacaoProdutoLinguagem;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    ClienteClassificacaoProdutoLinguagemResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteClassificacaoProdutoLinguagemResponseBuilder b) => b;

    factory ClienteClassificacaoProdutoLinguagemResponse([void updates(ClienteClassificacaoProdutoLinguagemResponseBuilder b)]) = _$ClienteClassificacaoProdutoLinguagemResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteClassificacaoProdutoLinguagemResponse> get serializer => _$ClienteClassificacaoProdutoLinguagemResponseSerializer();
}

class _$ClienteClassificacaoProdutoLinguagemResponseSerializer implements StructuredSerializer<ClienteClassificacaoProdutoLinguagemResponse> {
    @override
    final Iterable<Type> types = const [ClienteClassificacaoProdutoLinguagemResponse, _$ClienteClassificacaoProdutoLinguagemResponse];

    @override
    final String wireName = r'ClienteClassificacaoProdutoLinguagemResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteClassificacaoProdutoLinguagemResponse object,
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
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.classificacaoProdutoLinguagem != null) {
            result
                ..add(r'classificacaoProdutoLinguagem')
                ..add(serializers.serialize(object.classificacaoProdutoLinguagem,
                    specifiedType: const FullType(IdCompositeSimpleResponse)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteSimpleResponse)));
        }
        return result;
    }

    @override
    ClienteClassificacaoProdutoLinguagemResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteClassificacaoProdutoLinguagemResponseBuilder();

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
                case r'classificacaoProdutoLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdCompositeSimpleResponse)) as IdCompositeSimpleResponse;
                    result.classificacaoProdutoLinguagem.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteSimpleResponse)) as ClienteSimpleResponse;
                    result.cliente.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

