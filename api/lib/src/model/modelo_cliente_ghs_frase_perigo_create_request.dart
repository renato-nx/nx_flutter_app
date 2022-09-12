//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/id_simple_create_request.dart';
import 'package:openapi/src/model/modelo_cliente_ghs_frase_perigo_pk.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modelo_cliente_ghs_frase_perigo_create_request.g.dart';

/// ModeloClienteGHSFrasePerigoCreateRequest
///
/// Properties:
/// * [id] 
/// * [descricao] 
/// * [modeloClienteGHS] 
/// * [clienteFrasePerigoLinguagem] 
/// * [codigo] 
/// * [selecionado] 
abstract class ModeloClienteGHSFrasePerigoCreateRequest implements Built<ModeloClienteGHSFrasePerigoCreateRequest, ModeloClienteGHSFrasePerigoCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    ModeloClienteGHSFrasePerigoPK? get id;

    @BuiltValueField(wireName: r'descricao')
    String get descricao;

    @BuiltValueField(wireName: r'modeloClienteGHS')
    IdSimpleCreateRequest? get modeloClienteGHS;

    @BuiltValueField(wireName: r'clienteFrasePerigoLinguagem')
    IdSimpleCreateRequest get clienteFrasePerigoLinguagem;

    @BuiltValueField(wireName: r'codigo')
    String? get codigo;

    @BuiltValueField(wireName: r'selecionado')
    bool? get selecionado;

    ModeloClienteGHSFrasePerigoCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModeloClienteGHSFrasePerigoCreateRequestBuilder b) => b;

    factory ModeloClienteGHSFrasePerigoCreateRequest([void updates(ModeloClienteGHSFrasePerigoCreateRequestBuilder b)]) = _$ModeloClienteGHSFrasePerigoCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModeloClienteGHSFrasePerigoCreateRequest> get serializer => _$ModeloClienteGHSFrasePerigoCreateRequestSerializer();
}

class _$ModeloClienteGHSFrasePerigoCreateRequestSerializer implements StructuredSerializer<ModeloClienteGHSFrasePerigoCreateRequest> {
    @override
    final Iterable<Type> types = const [ModeloClienteGHSFrasePerigoCreateRequest, _$ModeloClienteGHSFrasePerigoCreateRequest];

    @override
    final String wireName = r'ModeloClienteGHSFrasePerigoCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModeloClienteGHSFrasePerigoCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(ModeloClienteGHSFrasePerigoPK)));
        }
        result
            ..add(r'descricao')
            ..add(serializers.serialize(object.descricao,
                specifiedType: const FullType(String)));
        if (object.modeloClienteGHS != null) {
            result
                ..add(r'modeloClienteGHS')
                ..add(serializers.serialize(object.modeloClienteGHS,
                    specifiedType: const FullType(IdSimpleCreateRequest)));
        }
        result
            ..add(r'clienteFrasePerigoLinguagem')
            ..add(serializers.serialize(object.clienteFrasePerigoLinguagem,
                specifiedType: const FullType(IdSimpleCreateRequest)));
        if (object.codigo != null) {
            result
                ..add(r'codigo')
                ..add(serializers.serialize(object.codigo,
                    specifiedType: const FullType(String)));
        }
        if (object.selecionado != null) {
            result
                ..add(r'selecionado')
                ..add(serializers.serialize(object.selecionado,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ModeloClienteGHSFrasePerigoCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModeloClienteGHSFrasePerigoCreateRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ModeloClienteGHSFrasePerigoPK)) as ModeloClienteGHSFrasePerigoPK;
                    result.id.replace(valueDes);
                    break;
                case r'descricao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricao = valueDes;
                    break;
                case r'modeloClienteGHS':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.modeloClienteGHS.replace(valueDes);
                    break;
                case r'clienteFrasePerigoLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.clienteFrasePerigoLinguagem.replace(valueDes);
                    break;
                case r'codigo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.codigo = valueDes;
                    break;
                case r'selecionado':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.selecionado = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

