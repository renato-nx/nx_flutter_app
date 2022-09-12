//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_frase_perigo_linguagem_simple_response.dart';
import 'package:openapi/src/model/id_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modelo_cliente_ghs_frase_perigo_response.g.dart';

/// ModeloClienteGHSFrasePerigoResponse
///
/// Properties:
/// * [descricao] 
/// * [modeloClienteGHS] 
/// * [clienteFrasePerigoLinguagem] 
/// * [idTela] 
abstract class ModeloClienteGHSFrasePerigoResponse implements Built<ModeloClienteGHSFrasePerigoResponse, ModeloClienteGHSFrasePerigoResponseBuilder> {
    @BuiltValueField(wireName: r'descricao')
    String? get descricao;

    @BuiltValueField(wireName: r'modeloClienteGHS')
    IdSimpleResponse? get modeloClienteGHS;

    @BuiltValueField(wireName: r'clienteFrasePerigoLinguagem')
    ClienteFrasePerigoLinguagemSimpleResponse? get clienteFrasePerigoLinguagem;

    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    ModeloClienteGHSFrasePerigoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModeloClienteGHSFrasePerigoResponseBuilder b) => b;

    factory ModeloClienteGHSFrasePerigoResponse([void updates(ModeloClienteGHSFrasePerigoResponseBuilder b)]) = _$ModeloClienteGHSFrasePerigoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModeloClienteGHSFrasePerigoResponse> get serializer => _$ModeloClienteGHSFrasePerigoResponseSerializer();
}

class _$ModeloClienteGHSFrasePerigoResponseSerializer implements StructuredSerializer<ModeloClienteGHSFrasePerigoResponse> {
    @override
    final Iterable<Type> types = const [ModeloClienteGHSFrasePerigoResponse, _$ModeloClienteGHSFrasePerigoResponse];

    @override
    final String wireName = r'ModeloClienteGHSFrasePerigoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModeloClienteGHSFrasePerigoResponse object,
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
        if (object.clienteFrasePerigoLinguagem != null) {
            result
                ..add(r'clienteFrasePerigoLinguagem')
                ..add(serializers.serialize(object.clienteFrasePerigoLinguagem,
                    specifiedType: const FullType(ClienteFrasePerigoLinguagemSimpleResponse)));
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
    ModeloClienteGHSFrasePerigoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModeloClienteGHSFrasePerigoResponseBuilder();

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
                case r'clienteFrasePerigoLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteFrasePerigoLinguagemSimpleResponse)) as ClienteFrasePerigoLinguagemSimpleResponse;
                    result.clienteFrasePerigoLinguagem.replace(valueDes);
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

