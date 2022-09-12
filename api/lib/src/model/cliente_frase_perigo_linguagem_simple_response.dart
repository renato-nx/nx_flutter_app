//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_frase_perigo_linguagem_simple_response.g.dart';

/// ClienteFrasePerigoLinguagemSimpleResponse
///
/// Properties:
/// * [id] 
/// * [codigo] 
abstract class ClienteFrasePerigoLinguagemSimpleResponse implements Built<ClienteFrasePerigoLinguagemSimpleResponse, ClienteFrasePerigoLinguagemSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'codigo')
    String? get codigo;

    ClienteFrasePerigoLinguagemSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteFrasePerigoLinguagemSimpleResponseBuilder b) => b;

    factory ClienteFrasePerigoLinguagemSimpleResponse([void updates(ClienteFrasePerigoLinguagemSimpleResponseBuilder b)]) = _$ClienteFrasePerigoLinguagemSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteFrasePerigoLinguagemSimpleResponse> get serializer => _$ClienteFrasePerigoLinguagemSimpleResponseSerializer();
}

class _$ClienteFrasePerigoLinguagemSimpleResponseSerializer implements StructuredSerializer<ClienteFrasePerigoLinguagemSimpleResponse> {
    @override
    final Iterable<Type> types = const [ClienteFrasePerigoLinguagemSimpleResponse, _$ClienteFrasePerigoLinguagemSimpleResponse];

    @override
    final String wireName = r'ClienteFrasePerigoLinguagemSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteFrasePerigoLinguagemSimpleResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.codigo != null) {
            result
                ..add(r'codigo')
                ..add(serializers.serialize(object.codigo,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ClienteFrasePerigoLinguagemSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteFrasePerigoLinguagemSimpleResponseBuilder();

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
                case r'codigo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.codigo = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

