//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_pellet_simple_response.g.dart';

/// ClientePelletSimpleResponse
///
/// Properties:
/// * [id] 
/// * [tamanho] 
abstract class ClientePelletSimpleResponse implements Built<ClientePelletSimpleResponse, ClientePelletSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'tamanho')
    String? get tamanho;

    ClientePelletSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientePelletSimpleResponseBuilder b) => b;

    factory ClientePelletSimpleResponse([void updates(ClientePelletSimpleResponseBuilder b)]) = _$ClientePelletSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientePelletSimpleResponse> get serializer => _$ClientePelletSimpleResponseSerializer();
}

class _$ClientePelletSimpleResponseSerializer implements StructuredSerializer<ClientePelletSimpleResponse> {
    @override
    final Iterable<Type> types = const [ClientePelletSimpleResponse, _$ClientePelletSimpleResponse];

    @override
    final String wireName = r'ClientePelletSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientePelletSimpleResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.tamanho != null) {
            result
                ..add(r'tamanho')
                ..add(serializers.serialize(object.tamanho,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ClientePelletSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientePelletSimpleResponseBuilder();

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
                case r'tamanho':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tamanho = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

