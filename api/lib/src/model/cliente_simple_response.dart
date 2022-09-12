//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_simple_response.g.dart';

/// ClienteSimpleResponse
///
/// Properties:
/// * [id] 
/// * [nomeFantasia] 
/// * [razaoSocial] 
abstract class ClienteSimpleResponse implements Built<ClienteSimpleResponse, ClienteSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nomeFantasia')
    String? get nomeFantasia;

    @BuiltValueField(wireName: r'razaoSocial')
    String? get razaoSocial;

    ClienteSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteSimpleResponseBuilder b) => b;

    factory ClienteSimpleResponse([void updates(ClienteSimpleResponseBuilder b)]) = _$ClienteSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteSimpleResponse> get serializer => _$ClienteSimpleResponseSerializer();
}

class _$ClienteSimpleResponseSerializer implements StructuredSerializer<ClienteSimpleResponse> {
    @override
    final Iterable<Type> types = const [ClienteSimpleResponse, _$ClienteSimpleResponse];

    @override
    final String wireName = r'ClienteSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteSimpleResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.nomeFantasia != null) {
            result
                ..add(r'nomeFantasia')
                ..add(serializers.serialize(object.nomeFantasia,
                    specifiedType: const FullType(String)));
        }
        if (object.razaoSocial != null) {
            result
                ..add(r'razaoSocial')
                ..add(serializers.serialize(object.razaoSocial,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ClienteSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteSimpleResponseBuilder();

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
                case r'nomeFantasia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nomeFantasia = valueDes;
                    break;
                case r'razaoSocial':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.razaoSocial = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

