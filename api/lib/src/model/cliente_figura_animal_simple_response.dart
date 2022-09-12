//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_figura_animal_simple_response.g.dart';

/// ClienteFiguraAnimalSimpleResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [ativo] 
abstract class ClienteFiguraAnimalSimpleResponse implements Built<ClienteFiguraAnimalSimpleResponse, ClienteFiguraAnimalSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    ClienteFiguraAnimalSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteFiguraAnimalSimpleResponseBuilder b) => b;

    factory ClienteFiguraAnimalSimpleResponse([void updates(ClienteFiguraAnimalSimpleResponseBuilder b)]) = _$ClienteFiguraAnimalSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteFiguraAnimalSimpleResponse> get serializer => _$ClienteFiguraAnimalSimpleResponseSerializer();
}

class _$ClienteFiguraAnimalSimpleResponseSerializer implements StructuredSerializer<ClienteFiguraAnimalSimpleResponse> {
    @override
    final Iterable<Type> types = const [ClienteFiguraAnimalSimpleResponse, _$ClienteFiguraAnimalSimpleResponse];

    @override
    final String wireName = r'ClienteFiguraAnimalSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteFiguraAnimalSimpleResponse object,
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
        return result;
    }

    @override
    ClienteFiguraAnimalSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteFiguraAnimalSimpleResponseBuilder();

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

