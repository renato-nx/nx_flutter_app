//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/id_simple_create_request.dart';
import 'package:openapi/src/model/cliente_composto_linguagem_simple_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rtpi_composicao_qualitativa_create_request.g.dart';

/// RTPIComposicaoQualitativaCreateRequest
///
/// Properties:
/// * [rtpi] 
/// * [clienteCompostoLinguagem] 
/// * [valor] 
/// * [ordem] 
/// * [unidadeMedida] 
/// * [selecionado] 
abstract class RTPIComposicaoQualitativaCreateRequest implements Built<RTPIComposicaoQualitativaCreateRequest, RTPIComposicaoQualitativaCreateRequestBuilder> {
    @BuiltValueField(wireName: r'rtpi')
    IdSimpleCreateRequest? get rtpi;

    @BuiltValueField(wireName: r'clienteCompostoLinguagem')
    ClienteCompostoLinguagemSimpleCreateRequest? get clienteCompostoLinguagem;

    @BuiltValueField(wireName: r'valor')
    String? get valor;

    @BuiltValueField(wireName: r'ordem')
    int? get ordem;

    @BuiltValueField(wireName: r'unidadeMedida')
    IdSimpleCreateRequest? get unidadeMedida;

    @BuiltValueField(wireName: r'selecionado')
    bool? get selecionado;

    RTPIComposicaoQualitativaCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RTPIComposicaoQualitativaCreateRequestBuilder b) => b;

    factory RTPIComposicaoQualitativaCreateRequest([void updates(RTPIComposicaoQualitativaCreateRequestBuilder b)]) = _$RTPIComposicaoQualitativaCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<RTPIComposicaoQualitativaCreateRequest> get serializer => _$RTPIComposicaoQualitativaCreateRequestSerializer();
}

class _$RTPIComposicaoQualitativaCreateRequestSerializer implements StructuredSerializer<RTPIComposicaoQualitativaCreateRequest> {
    @override
    final Iterable<Type> types = const [RTPIComposicaoQualitativaCreateRequest, _$RTPIComposicaoQualitativaCreateRequest];

    @override
    final String wireName = r'RTPIComposicaoQualitativaCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, RTPIComposicaoQualitativaCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rtpi != null) {
            result
                ..add(r'rtpi')
                ..add(serializers.serialize(object.rtpi,
                    specifiedType: const FullType(IdSimpleCreateRequest)));
        }
        if (object.clienteCompostoLinguagem != null) {
            result
                ..add(r'clienteCompostoLinguagem')
                ..add(serializers.serialize(object.clienteCompostoLinguagem,
                    specifiedType: const FullType(ClienteCompostoLinguagemSimpleCreateRequest)));
        }
        if (object.valor != null) {
            result
                ..add(r'valor')
                ..add(serializers.serialize(object.valor,
                    specifiedType: const FullType(String)));
        }
        if (object.ordem != null) {
            result
                ..add(r'ordem')
                ..add(serializers.serialize(object.ordem,
                    specifiedType: const FullType(int)));
        }
        if (object.unidadeMedida != null) {
            result
                ..add(r'unidadeMedida')
                ..add(serializers.serialize(object.unidadeMedida,
                    specifiedType: const FullType(IdSimpleCreateRequest)));
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
    RTPIComposicaoQualitativaCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RTPIComposicaoQualitativaCreateRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rtpi':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.rtpi.replace(valueDes);
                    break;
                case r'clienteCompostoLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteCompostoLinguagemSimpleCreateRequest)) as ClienteCompostoLinguagemSimpleCreateRequest;
                    result.clienteCompostoLinguagem.replace(valueDes);
                    break;
                case r'valor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.valor = valueDes;
                    break;
                case r'ordem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.ordem = valueDes;
                    break;
                case r'unidadeMedida':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.unidadeMedida.replace(valueDes);
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

