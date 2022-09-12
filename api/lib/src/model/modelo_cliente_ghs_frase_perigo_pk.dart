//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modelo_cliente_ghs_frase_perigo_pk.g.dart';

/// ModeloClienteGHSFrasePerigoPK
///
/// Properties:
/// * [modeloClienteGhs] 
/// * [clienteFraseLinguagem] 
abstract class ModeloClienteGHSFrasePerigoPK implements Built<ModeloClienteGHSFrasePerigoPK, ModeloClienteGHSFrasePerigoPKBuilder> {
    @BuiltValueField(wireName: r'modeloClienteGhs')
    int? get modeloClienteGhs;

    @BuiltValueField(wireName: r'clienteFraseLinguagem')
    int? get clienteFraseLinguagem;

    ModeloClienteGHSFrasePerigoPK._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModeloClienteGHSFrasePerigoPKBuilder b) => b;

    factory ModeloClienteGHSFrasePerigoPK([void updates(ModeloClienteGHSFrasePerigoPKBuilder b)]) = _$ModeloClienteGHSFrasePerigoPK;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModeloClienteGHSFrasePerigoPK> get serializer => _$ModeloClienteGHSFrasePerigoPKSerializer();
}

class _$ModeloClienteGHSFrasePerigoPKSerializer implements StructuredSerializer<ModeloClienteGHSFrasePerigoPK> {
    @override
    final Iterable<Type> types = const [ModeloClienteGHSFrasePerigoPK, _$ModeloClienteGHSFrasePerigoPK];

    @override
    final String wireName = r'ModeloClienteGHSFrasePerigoPK';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModeloClienteGHSFrasePerigoPK object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.modeloClienteGhs != null) {
            result
                ..add(r'modeloClienteGhs')
                ..add(serializers.serialize(object.modeloClienteGhs,
                    specifiedType: const FullType(int)));
        }
        if (object.clienteFraseLinguagem != null) {
            result
                ..add(r'clienteFraseLinguagem')
                ..add(serializers.serialize(object.clienteFraseLinguagem,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ModeloClienteGHSFrasePerigoPK deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModeloClienteGHSFrasePerigoPKBuilder();

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
                case r'clienteFraseLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.clienteFraseLinguagem = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

