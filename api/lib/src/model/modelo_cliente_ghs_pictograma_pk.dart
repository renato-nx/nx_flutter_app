//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modelo_cliente_ghs_pictograma_pk.g.dart';

/// ModeloClienteGHSPictogramaPK
///
/// Properties:
/// * [modeloClienteGhs] 
/// * [pictograma] 
/// * [cliente] 
abstract class ModeloClienteGHSPictogramaPK implements Built<ModeloClienteGHSPictogramaPK, ModeloClienteGHSPictogramaPKBuilder> {
    @BuiltValueField(wireName: r'modeloClienteGhs')
    int? get modeloClienteGhs;

    @BuiltValueField(wireName: r'pictograma')
    int? get pictograma;

    @BuiltValueField(wireName: r'cliente')
    int? get cliente;

    ModeloClienteGHSPictogramaPK._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModeloClienteGHSPictogramaPKBuilder b) => b;

    factory ModeloClienteGHSPictogramaPK([void updates(ModeloClienteGHSPictogramaPKBuilder b)]) = _$ModeloClienteGHSPictogramaPK;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModeloClienteGHSPictogramaPK> get serializer => _$ModeloClienteGHSPictogramaPKSerializer();
}

class _$ModeloClienteGHSPictogramaPKSerializer implements StructuredSerializer<ModeloClienteGHSPictogramaPK> {
    @override
    final Iterable<Type> types = const [ModeloClienteGHSPictogramaPK, _$ModeloClienteGHSPictogramaPK];

    @override
    final String wireName = r'ModeloClienteGHSPictogramaPK';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModeloClienteGHSPictogramaPK object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.modeloClienteGhs != null) {
            result
                ..add(r'modeloClienteGhs')
                ..add(serializers.serialize(object.modeloClienteGhs,
                    specifiedType: const FullType(int)));
        }
        if (object.pictograma != null) {
            result
                ..add(r'pictograma')
                ..add(serializers.serialize(object.pictograma,
                    specifiedType: const FullType(int)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ModeloClienteGHSPictogramaPK deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModeloClienteGHSPictogramaPKBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'modeloClienteGhs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.modeloClienteGhs = valueDes;
                    break;
                case r'pictograma':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.pictograma = valueDes;
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.cliente = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

