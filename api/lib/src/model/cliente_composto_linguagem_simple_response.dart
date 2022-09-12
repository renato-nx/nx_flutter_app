//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_composto_linguagem_simple_response.g.dart';

/// ClienteCompostoLinguagemSimpleResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
abstract class ClienteCompostoLinguagemSimpleResponse implements Built<ClienteCompostoLinguagemSimpleResponse, ClienteCompostoLinguagemSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    ClienteCompostoLinguagemSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteCompostoLinguagemSimpleResponseBuilder b) => b;

    factory ClienteCompostoLinguagemSimpleResponse([void updates(ClienteCompostoLinguagemSimpleResponseBuilder b)]) = _$ClienteCompostoLinguagemSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteCompostoLinguagemSimpleResponse> get serializer => _$ClienteCompostoLinguagemSimpleResponseSerializer();
}

class _$ClienteCompostoLinguagemSimpleResponseSerializer implements StructuredSerializer<ClienteCompostoLinguagemSimpleResponse> {
    @override
    final Iterable<Type> types = const [ClienteCompostoLinguagemSimpleResponse, _$ClienteCompostoLinguagemSimpleResponse];

    @override
    final String wireName = r'ClienteCompostoLinguagemSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteCompostoLinguagemSimpleResponse object,
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
    ClienteCompostoLinguagemSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteCompostoLinguagemSimpleResponseBuilder();

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

