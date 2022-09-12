//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_texto_padrao_simple_response.g.dart';

/// ClienteTextoPadraoSimpleResponse
///
/// Properties:
/// * [id] 
abstract class ClienteTextoPadraoSimpleResponse implements Built<ClienteTextoPadraoSimpleResponse, ClienteTextoPadraoSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    ClienteTextoPadraoSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteTextoPadraoSimpleResponseBuilder b) => b;

    factory ClienteTextoPadraoSimpleResponse([void updates(ClienteTextoPadraoSimpleResponseBuilder b)]) = _$ClienteTextoPadraoSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteTextoPadraoSimpleResponse> get serializer => _$ClienteTextoPadraoSimpleResponseSerializer();
}

class _$ClienteTextoPadraoSimpleResponseSerializer implements StructuredSerializer<ClienteTextoPadraoSimpleResponse> {
    @override
    final Iterable<Type> types = const [ClienteTextoPadraoSimpleResponse, _$ClienteTextoPadraoSimpleResponse];

    @override
    final String wireName = r'ClienteTextoPadraoSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteTextoPadraoSimpleResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ClienteTextoPadraoSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteTextoPadraoSimpleResponseBuilder();

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
            }
        }
        return result.build();
    }
}

