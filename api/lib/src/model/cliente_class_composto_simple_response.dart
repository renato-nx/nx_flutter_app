//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_class_composto_simple_response.g.dart';

/// ClienteClassCompostoSimpleResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
abstract class ClienteClassCompostoSimpleResponse implements Built<ClienteClassCompostoSimpleResponse, ClienteClassCompostoSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    ClienteClassCompostoSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteClassCompostoSimpleResponseBuilder b) => b;

    factory ClienteClassCompostoSimpleResponse([void updates(ClienteClassCompostoSimpleResponseBuilder b)]) = _$ClienteClassCompostoSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteClassCompostoSimpleResponse> get serializer => _$ClienteClassCompostoSimpleResponseSerializer();
}

class _$ClienteClassCompostoSimpleResponseSerializer implements StructuredSerializer<ClienteClassCompostoSimpleResponse> {
    @override
    final Iterable<Type> types = const [ClienteClassCompostoSimpleResponse, _$ClienteClassCompostoSimpleResponse];

    @override
    final String wireName = r'ClienteClassCompostoSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteClassCompostoSimpleResponse object,
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
    ClienteClassCompostoSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteClassCompostoSimpleResponseBuilder();

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

