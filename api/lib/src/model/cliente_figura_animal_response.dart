//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_figura_animal_simple_response.dart';
import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_figura_animal_response.g.dart';

/// ClienteFiguraAnimalResponse
///
/// Properties:
/// * [idTela] 
/// * [cliente] 
/// * [figuraAnimal] 
/// * [ativo] 
abstract class ClienteFiguraAnimalResponse implements Built<ClienteFiguraAnimalResponse, ClienteFiguraAnimalResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    @BuiltValueField(wireName: r'figuraAnimal')
    ClienteFiguraAnimalSimpleResponse? get figuraAnimal;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    ClienteFiguraAnimalResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteFiguraAnimalResponseBuilder b) => b;

    factory ClienteFiguraAnimalResponse([void updates(ClienteFiguraAnimalResponseBuilder b)]) = _$ClienteFiguraAnimalResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteFiguraAnimalResponse> get serializer => _$ClienteFiguraAnimalResponseSerializer();
}

class _$ClienteFiguraAnimalResponseSerializer implements StructuredSerializer<ClienteFiguraAnimalResponse> {
    @override
    final Iterable<Type> types = const [ClienteFiguraAnimalResponse, _$ClienteFiguraAnimalResponse];

    @override
    final String wireName = r'ClienteFiguraAnimalResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteFiguraAnimalResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteSimpleResponse)));
        }
        if (object.figuraAnimal != null) {
            result
                ..add(r'figuraAnimal')
                ..add(serializers.serialize(object.figuraAnimal,
                    specifiedType: const FullType(ClienteFiguraAnimalSimpleResponse)));
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
    ClienteFiguraAnimalResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteFiguraAnimalResponseBuilder();

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
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteSimpleResponse)) as ClienteSimpleResponse;
                    result.cliente.replace(valueDes);
                    break;
                case r'figuraAnimal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteFiguraAnimalSimpleResponse)) as ClienteFiguraAnimalSimpleResponse;
                    result.figuraAnimal.replace(valueDes);
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

