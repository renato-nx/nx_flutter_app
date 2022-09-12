//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_composto_linguagem_simple_create_request.g.dart';

/// ClienteCompostoLinguagemSimpleCreateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
abstract class ClienteCompostoLinguagemSimpleCreateRequest implements Built<ClienteCompostoLinguagemSimpleCreateRequest, ClienteCompostoLinguagemSimpleCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    ClienteCompostoLinguagemSimpleCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteCompostoLinguagemSimpleCreateRequestBuilder b) => b;

    factory ClienteCompostoLinguagemSimpleCreateRequest([void updates(ClienteCompostoLinguagemSimpleCreateRequestBuilder b)]) = _$ClienteCompostoLinguagemSimpleCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteCompostoLinguagemSimpleCreateRequest> get serializer => _$ClienteCompostoLinguagemSimpleCreateRequestSerializer();
}

class _$ClienteCompostoLinguagemSimpleCreateRequestSerializer implements StructuredSerializer<ClienteCompostoLinguagemSimpleCreateRequest> {
    @override
    final Iterable<Type> types = const [ClienteCompostoLinguagemSimpleCreateRequest, _$ClienteCompostoLinguagemSimpleCreateRequest];

    @override
    final String wireName = r'ClienteCompostoLinguagemSimpleCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteCompostoLinguagemSimpleCreateRequest object,
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
        return result;
    }

    @override
    ClienteCompostoLinguagemSimpleCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteCompostoLinguagemSimpleCreateRequestBuilder();

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
            }
        }
        return result.build();
    }
}

