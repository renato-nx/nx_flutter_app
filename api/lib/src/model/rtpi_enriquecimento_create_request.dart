//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/id_simple_create_request.dart';
import 'package:openapi/src/model/cliente_composto_linguagem_simple_create_request.dart';
import 'package:openapi/src/model/rtpi_enriquecimento_pk.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rtpi_enriquecimento_create_request.g.dart';

/// RTPIEnriquecimentoCreateRequest
///
/// Properties:
/// * [id] 
/// * [rtpi] 
/// * [clienteCompostoLinguagem] 
/// * [minimo] 
/// * [medidaMinima] 
/// * [maximo] 
/// * [medidaMaxima] 
/// * [ordem] 
/// * [selecionado] 
abstract class RTPIEnriquecimentoCreateRequest implements Built<RTPIEnriquecimentoCreateRequest, RTPIEnriquecimentoCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    RTPIEnriquecimentoPK? get id;

    @BuiltValueField(wireName: r'rtpi')
    IdSimpleCreateRequest? get rtpi;

    @BuiltValueField(wireName: r'clienteCompostoLinguagem')
    ClienteCompostoLinguagemSimpleCreateRequest? get clienteCompostoLinguagem;

    @BuiltValueField(wireName: r'minimo')
    String? get minimo;

    @BuiltValueField(wireName: r'medidaMinima')
    IdSimpleCreateRequest? get medidaMinima;

    @BuiltValueField(wireName: r'maximo')
    String? get maximo;

    @BuiltValueField(wireName: r'medidaMaxima')
    IdSimpleCreateRequest? get medidaMaxima;

    @BuiltValueField(wireName: r'ordem')
    int? get ordem;

    @BuiltValueField(wireName: r'selecionado')
    bool? get selecionado;

    RTPIEnriquecimentoCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RTPIEnriquecimentoCreateRequestBuilder b) => b;

    factory RTPIEnriquecimentoCreateRequest([void updates(RTPIEnriquecimentoCreateRequestBuilder b)]) = _$RTPIEnriquecimentoCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<RTPIEnriquecimentoCreateRequest> get serializer => _$RTPIEnriquecimentoCreateRequestSerializer();
}

class _$RTPIEnriquecimentoCreateRequestSerializer implements StructuredSerializer<RTPIEnriquecimentoCreateRequest> {
    @override
    final Iterable<Type> types = const [RTPIEnriquecimentoCreateRequest, _$RTPIEnriquecimentoCreateRequest];

    @override
    final String wireName = r'RTPIEnriquecimentoCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, RTPIEnriquecimentoCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(RTPIEnriquecimentoPK)));
        }
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
        if (object.minimo != null) {
            result
                ..add(r'minimo')
                ..add(serializers.serialize(object.minimo,
                    specifiedType: const FullType(String)));
        }
        if (object.medidaMinima != null) {
            result
                ..add(r'medidaMinima')
                ..add(serializers.serialize(object.medidaMinima,
                    specifiedType: const FullType(IdSimpleCreateRequest)));
        }
        if (object.maximo != null) {
            result
                ..add(r'maximo')
                ..add(serializers.serialize(object.maximo,
                    specifiedType: const FullType(String)));
        }
        if (object.medidaMaxima != null) {
            result
                ..add(r'medidaMaxima')
                ..add(serializers.serialize(object.medidaMaxima,
                    specifiedType: const FullType(IdSimpleCreateRequest)));
        }
        if (object.ordem != null) {
            result
                ..add(r'ordem')
                ..add(serializers.serialize(object.ordem,
                    specifiedType: const FullType(int)));
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
    RTPIEnriquecimentoCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RTPIEnriquecimentoCreateRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(RTPIEnriquecimentoPK)) as RTPIEnriquecimentoPK;
                    result.id.replace(valueDes);
                    break;
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
                case r'minimo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.minimo = valueDes;
                    break;
                case r'medidaMinima':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.medidaMinima.replace(valueDes);
                    break;
                case r'maximo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maximo = valueDes;
                    break;
                case r'medidaMaxima':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.medidaMaxima.replace(valueDes);
                    break;
                case r'ordem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.ordem = valueDes;
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

