//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_pictograma_pk.g.dart';

/// ClientePictogramaPK
///
/// Properties:
/// * [cliente] 
/// * [pictograma] 
abstract class ClientePictogramaPK implements Built<ClientePictogramaPK, ClientePictogramaPKBuilder> {
    @BuiltValueField(wireName: r'cliente')
    int? get cliente;

    @BuiltValueField(wireName: r'pictograma')
    int? get pictograma;

    ClientePictogramaPK._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientePictogramaPKBuilder b) => b;

    factory ClientePictogramaPK([void updates(ClientePictogramaPKBuilder b)]) = _$ClientePictogramaPK;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientePictogramaPK> get serializer => _$ClientePictogramaPKSerializer();
}

class _$ClientePictogramaPKSerializer implements StructuredSerializer<ClientePictogramaPK> {
    @override
    final Iterable<Type> types = const [ClientePictogramaPK, _$ClientePictogramaPK];

    @override
    final String wireName = r'ClientePictogramaPK';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientePictogramaPK object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(int)));
        }
        if (object.pictograma != null) {
            result
                ..add(r'pictograma')
                ..add(serializers.serialize(object.pictograma,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ClientePictogramaPK deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientePictogramaPKBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.cliente = valueDes;
                    break;
                case r'pictograma':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.pictograma = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

