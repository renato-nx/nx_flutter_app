//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/figura_animal_response.dart';
import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_figura_animal_update_request.g.dart';

/// ClienteFiguraAnimalUpdateRequest
///
/// Properties:
/// * [idTela] 
/// * [figuraAnimal] 
/// * [cliente] 
abstract class ClienteFiguraAnimalUpdateRequest implements Built<ClienteFiguraAnimalUpdateRequest, ClienteFiguraAnimalUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'figuraAnimal')
    FiguraAnimalResponse? get figuraAnimal;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    ClienteFiguraAnimalUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteFiguraAnimalUpdateRequestBuilder b) => b;

    factory ClienteFiguraAnimalUpdateRequest([void updates(ClienteFiguraAnimalUpdateRequestBuilder b)]) = _$ClienteFiguraAnimalUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteFiguraAnimalUpdateRequest> get serializer => _$ClienteFiguraAnimalUpdateRequestSerializer();
}

class _$ClienteFiguraAnimalUpdateRequestSerializer implements StructuredSerializer<ClienteFiguraAnimalUpdateRequest> {
    @override
    final Iterable<Type> types = const [ClienteFiguraAnimalUpdateRequest, _$ClienteFiguraAnimalUpdateRequest];

    @override
    final String wireName = r'ClienteFiguraAnimalUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteFiguraAnimalUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        if (object.figuraAnimal != null) {
            result
                ..add(r'figuraAnimal')
                ..add(serializers.serialize(object.figuraAnimal,
                    specifiedType: const FullType(FiguraAnimalResponse)));
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
    ClienteFiguraAnimalUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteFiguraAnimalUpdateRequestBuilder();

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
                case r'figuraAnimal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FiguraAnimalResponse)) as FiguraAnimalResponse;
                    result.figuraAnimal.replace(valueDes);
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

