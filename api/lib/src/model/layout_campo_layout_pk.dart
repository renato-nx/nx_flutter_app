//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'layout_campo_layout_pk.g.dart';

/// LayoutCampoLayoutPK
///
/// Properties:
/// * [layout] 
/// * [campoLayout] 
abstract class LayoutCampoLayoutPK implements Built<LayoutCampoLayoutPK, LayoutCampoLayoutPKBuilder> {
    @BuiltValueField(wireName: r'layout')
    int? get layout;

    @BuiltValueField(wireName: r'campoLayout')
    int? get campoLayout;

    LayoutCampoLayoutPK._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LayoutCampoLayoutPKBuilder b) => b;

    factory LayoutCampoLayoutPK([void updates(LayoutCampoLayoutPKBuilder b)]) = _$LayoutCampoLayoutPK;

    @BuiltValueSerializer(custom: true)
    static Serializer<LayoutCampoLayoutPK> get serializer => _$LayoutCampoLayoutPKSerializer();
}

class _$LayoutCampoLayoutPKSerializer implements StructuredSerializer<LayoutCampoLayoutPK> {
    @override
    final Iterable<Type> types = const [LayoutCampoLayoutPK, _$LayoutCampoLayoutPK];

    @override
    final String wireName = r'LayoutCampoLayoutPK';

    @override
    Iterable<Object?> serialize(Serializers serializers, LayoutCampoLayoutPK object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.layout != null) {
            result
                ..add(r'layout')
                ..add(serializers.serialize(object.layout,
                    specifiedType: const FullType(int)));
        }
        if (object.campoLayout != null) {
            result
                ..add(r'campoLayout')
                ..add(serializers.serialize(object.campoLayout,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    LayoutCampoLayoutPK deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LayoutCampoLayoutPKBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'layout':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.layout = valueDes;
                    break;
                case r'campoLayout':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.campoLayout = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

