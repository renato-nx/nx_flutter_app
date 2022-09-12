//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/etiqueta_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'layout_simple_response.g.dart';

/// LayoutSimpleResponse
///
/// Properties:
/// * [id] 
/// * [etiqueta] 
abstract class LayoutSimpleResponse implements Built<LayoutSimpleResponse, LayoutSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'etiqueta')
    EtiquetaResponse? get etiqueta;

    LayoutSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LayoutSimpleResponseBuilder b) => b;

    factory LayoutSimpleResponse([void updates(LayoutSimpleResponseBuilder b)]) = _$LayoutSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<LayoutSimpleResponse> get serializer => _$LayoutSimpleResponseSerializer();
}

class _$LayoutSimpleResponseSerializer implements StructuredSerializer<LayoutSimpleResponse> {
    @override
    final Iterable<Type> types = const [LayoutSimpleResponse, _$LayoutSimpleResponse];

    @override
    final String wireName = r'LayoutSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, LayoutSimpleResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.etiqueta != null) {
            result
                ..add(r'etiqueta')
                ..add(serializers.serialize(object.etiqueta,
                    specifiedType: const FullType(EtiquetaResponse)));
        }
        return result;
    }

    @override
    LayoutSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LayoutSimpleResponseBuilder();

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
                case r'etiqueta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EtiquetaResponse)) as EtiquetaResponse;
                    result.etiqueta.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

