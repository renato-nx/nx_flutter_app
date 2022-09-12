//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/id_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modelo_cliente_ghs_pictograma_response.g.dart';

/// ModeloClienteGHSPictogramaResponse
///
/// Properties:
/// * [descricao] 
/// * [modeloClienteGHS] 
/// * [cliente] 
/// * [pictograma] 
/// * [idTela] 
abstract class ModeloClienteGHSPictogramaResponse implements Built<ModeloClienteGHSPictogramaResponse, ModeloClienteGHSPictogramaResponseBuilder> {
    @BuiltValueField(wireName: r'descricao')
    String? get descricao;

    @BuiltValueField(wireName: r'modeloClienteGHS')
    IdSimpleResponse? get modeloClienteGHS;

    @BuiltValueField(wireName: r'cliente')
    IdSimpleResponse? get cliente;

    @BuiltValueField(wireName: r'pictograma')
    IdSimpleResponse? get pictograma;

    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    ModeloClienteGHSPictogramaResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModeloClienteGHSPictogramaResponseBuilder b) => b;

    factory ModeloClienteGHSPictogramaResponse([void updates(ModeloClienteGHSPictogramaResponseBuilder b)]) = _$ModeloClienteGHSPictogramaResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModeloClienteGHSPictogramaResponse> get serializer => _$ModeloClienteGHSPictogramaResponseSerializer();
}

class _$ModeloClienteGHSPictogramaResponseSerializer implements StructuredSerializer<ModeloClienteGHSPictogramaResponse> {
    @override
    final Iterable<Type> types = const [ModeloClienteGHSPictogramaResponse, _$ModeloClienteGHSPictogramaResponse];

    @override
    final String wireName = r'ModeloClienteGHSPictogramaResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModeloClienteGHSPictogramaResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.descricao != null) {
            result
                ..add(r'descricao')
                ..add(serializers.serialize(object.descricao,
                    specifiedType: const FullType(String)));
        }
        if (object.modeloClienteGHS != null) {
            result
                ..add(r'modeloClienteGHS')
                ..add(serializers.serialize(object.modeloClienteGHS,
                    specifiedType: const FullType(IdSimpleResponse)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(IdSimpleResponse)));
        }
        if (object.pictograma != null) {
            result
                ..add(r'pictograma')
                ..add(serializers.serialize(object.pictograma,
                    specifiedType: const FullType(IdSimpleResponse)));
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
    ModeloClienteGHSPictogramaResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModeloClienteGHSPictogramaResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'descricao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricao = valueDes;
                    break;
                case r'modeloClienteGHS':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.modeloClienteGHS.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.cliente.replace(valueDes);
                    break;
                case r'pictograma':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.pictograma.replace(valueDes);
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

