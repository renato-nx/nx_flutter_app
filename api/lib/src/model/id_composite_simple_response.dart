//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'id_composite_simple_response.g.dart';

/// IdCompositeSimpleResponse
///
/// Properties:
/// * [idTela] 
abstract class IdCompositeSimpleResponse implements Built<IdCompositeSimpleResponse, IdCompositeSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    IdCompositeSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IdCompositeSimpleResponseBuilder b) => b;

    factory IdCompositeSimpleResponse([void updates(IdCompositeSimpleResponseBuilder b)]) = _$IdCompositeSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IdCompositeSimpleResponse> get serializer => _$IdCompositeSimpleResponseSerializer();
}

class _$IdCompositeSimpleResponseSerializer implements StructuredSerializer<IdCompositeSimpleResponse> {
    @override
    final Iterable<Type> types = const [IdCompositeSimpleResponse, _$IdCompositeSimpleResponse];

    @override
    final String wireName = r'IdCompositeSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IdCompositeSimpleResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    IdCompositeSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IdCompositeSimpleResponseBuilder();

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
            }
        }
        return result.build();
    }
}

