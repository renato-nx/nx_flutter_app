//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/id_simple_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modelo_cliente_ghs_pictograma_create_request.g.dart';

/// ModeloClienteGHSPictogramaCreateRequest
///
/// Properties:
/// * [modeloClienteGHS] 
/// * [cliente] 
/// * [pictograma] 
/// * [selecionado] 
/// * [image] 
abstract class ModeloClienteGHSPictogramaCreateRequest implements Built<ModeloClienteGHSPictogramaCreateRequest, ModeloClienteGHSPictogramaCreateRequestBuilder> {
    @BuiltValueField(wireName: r'modeloClienteGHS')
    IdSimpleCreateRequest? get modeloClienteGHS;

    @BuiltValueField(wireName: r'cliente')
    IdSimpleCreateRequest get cliente;

    @BuiltValueField(wireName: r'pictograma')
    IdSimpleCreateRequest get pictograma;

    @BuiltValueField(wireName: r'selecionado')
    bool? get selecionado;

    @BuiltValueField(wireName: r'image')
    String? get image;

    ModeloClienteGHSPictogramaCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModeloClienteGHSPictogramaCreateRequestBuilder b) => b;

    factory ModeloClienteGHSPictogramaCreateRequest([void updates(ModeloClienteGHSPictogramaCreateRequestBuilder b)]) = _$ModeloClienteGHSPictogramaCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModeloClienteGHSPictogramaCreateRequest> get serializer => _$ModeloClienteGHSPictogramaCreateRequestSerializer();
}

class _$ModeloClienteGHSPictogramaCreateRequestSerializer implements StructuredSerializer<ModeloClienteGHSPictogramaCreateRequest> {
    @override
    final Iterable<Type> types = const [ModeloClienteGHSPictogramaCreateRequest, _$ModeloClienteGHSPictogramaCreateRequest];

    @override
    final String wireName = r'ModeloClienteGHSPictogramaCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModeloClienteGHSPictogramaCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.modeloClienteGHS != null) {
            result
                ..add(r'modeloClienteGHS')
                ..add(serializers.serialize(object.modeloClienteGHS,
                    specifiedType: const FullType(IdSimpleCreateRequest)));
        }
        result
            ..add(r'cliente')
            ..add(serializers.serialize(object.cliente,
                specifiedType: const FullType(IdSimpleCreateRequest)));
        result
            ..add(r'pictograma')
            ..add(serializers.serialize(object.pictograma,
                specifiedType: const FullType(IdSimpleCreateRequest)));
        if (object.selecionado != null) {
            result
                ..add(r'selecionado')
                ..add(serializers.serialize(object.selecionado,
                    specifiedType: const FullType(bool)));
        }
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ModeloClienteGHSPictogramaCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModeloClienteGHSPictogramaCreateRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'modeloClienteGHS':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.modeloClienteGHS.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.cliente.replace(valueDes);
                    break;
                case r'pictograma':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.pictograma.replace(valueDes);
                    break;
                case r'selecionado':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.selecionado = valueDes;
                    break;
                case r'image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.image = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

