//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/modelo_cliente_ghs_pictograma_pk.dart';
import 'package:openapi/src/model/modelo_cliente_ghs.dart';
import 'package:openapi/src/model/pictograma.dart';
import 'package:openapi/src/model/cliente.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modelo_cliente_ghs_pictograma.g.dart';

/// ModeloClienteGHSPictograma
///
/// Properties:
/// * [id] 
/// * [modeloClienteGHS] 
/// * [pictograma] 
/// * [cliente] 
/// * [selecionado] 
/// * [idTela] 
abstract class ModeloClienteGHSPictograma implements Built<ModeloClienteGHSPictograma, ModeloClienteGHSPictogramaBuilder> {
    @BuiltValueField(wireName: r'id')
    ModeloClienteGHSPictogramaPK? get id;

    @BuiltValueField(wireName: r'modeloClienteGHS')
    ModeloClienteGHS? get modeloClienteGHS;

    @BuiltValueField(wireName: r'pictograma')
    Pictograma? get pictograma;

    @BuiltValueField(wireName: r'cliente')
    Cliente? get cliente;

    @BuiltValueField(wireName: r'selecionado')
    bool? get selecionado;

    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    ModeloClienteGHSPictograma._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModeloClienteGHSPictogramaBuilder b) => b;

    factory ModeloClienteGHSPictograma([void updates(ModeloClienteGHSPictogramaBuilder b)]) = _$ModeloClienteGHSPictograma;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModeloClienteGHSPictograma> get serializer => _$ModeloClienteGHSPictogramaSerializer();
}

class _$ModeloClienteGHSPictogramaSerializer implements StructuredSerializer<ModeloClienteGHSPictograma> {
    @override
    final Iterable<Type> types = const [ModeloClienteGHSPictograma, _$ModeloClienteGHSPictograma];

    @override
    final String wireName = r'ModeloClienteGHSPictograma';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModeloClienteGHSPictograma object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(ModeloClienteGHSPictogramaPK)));
        }
        if (object.modeloClienteGHS != null) {
            result
                ..add(r'modeloClienteGHS')
                ..add(serializers.serialize(object.modeloClienteGHS,
                    specifiedType: const FullType(ModeloClienteGHS)));
        }
        if (object.pictograma != null) {
            result
                ..add(r'pictograma')
                ..add(serializers.serialize(object.pictograma,
                    specifiedType: const FullType(Pictograma)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(Cliente)));
        }
        if (object.selecionado != null) {
            result
                ..add(r'selecionado')
                ..add(serializers.serialize(object.selecionado,
                    specifiedType: const FullType(bool)));
        }
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ModeloClienteGHSPictograma deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModeloClienteGHSPictogramaBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ModeloClienteGHSPictogramaPK)) as ModeloClienteGHSPictogramaPK;
                    result.id.replace(valueDes);
                    break;
                case r'modeloClienteGHS':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ModeloClienteGHS)) as ModeloClienteGHS;
                    result.modeloClienteGHS.replace(valueDes);
                    break;
                case r'pictograma':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Pictograma)) as Pictograma;
                    result.pictograma.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Cliente)) as Cliente;
                    result.cliente.replace(valueDes);
                    break;
                case r'selecionado':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.selecionado = valueDes;
                    break;
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

