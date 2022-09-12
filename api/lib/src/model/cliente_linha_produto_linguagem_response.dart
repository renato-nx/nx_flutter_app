//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:openapi/src/model/id_composite_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_linha_produto_linguagem_response.g.dart';

/// ClienteLinhaProdutoLinguagemResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [ativo] 
/// * [linhaProdutoLinguagem] 
/// * [cliente] 
abstract class ClienteLinhaProdutoLinguagemResponse implements Built<ClienteLinhaProdutoLinguagemResponse, ClienteLinhaProdutoLinguagemResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'linhaProdutoLinguagem')
    IdCompositeSimpleResponse? get linhaProdutoLinguagem;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    ClienteLinhaProdutoLinguagemResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteLinhaProdutoLinguagemResponseBuilder b) => b;

    factory ClienteLinhaProdutoLinguagemResponse([void updates(ClienteLinhaProdutoLinguagemResponseBuilder b)]) = _$ClienteLinhaProdutoLinguagemResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteLinhaProdutoLinguagemResponse> get serializer => _$ClienteLinhaProdutoLinguagemResponseSerializer();
}

class _$ClienteLinhaProdutoLinguagemResponseSerializer implements StructuredSerializer<ClienteLinhaProdutoLinguagemResponse> {
    @override
    final Iterable<Type> types = const [ClienteLinhaProdutoLinguagemResponse, _$ClienteLinhaProdutoLinguagemResponse];

    @override
    final String wireName = r'ClienteLinhaProdutoLinguagemResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteLinhaProdutoLinguagemResponse object,
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
        if (object.linhaProdutoLinguagem != null) {
            result
                ..add(r'linhaProdutoLinguagem')
                ..add(serializers.serialize(object.linhaProdutoLinguagem,
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
    ClienteLinhaProdutoLinguagemResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteLinhaProdutoLinguagemResponseBuilder();

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
                case r'linhaProdutoLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdCompositeSimpleResponse)) as IdCompositeSimpleResponse;
                    result.linhaProdutoLinguagem.replace(valueDes);
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

