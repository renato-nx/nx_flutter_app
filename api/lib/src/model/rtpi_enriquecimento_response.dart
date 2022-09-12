//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_composto_linguagem_simple_response.dart';
import 'package:openapi/src/model/id_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rtpi_enriquecimento_response.g.dart';

/// RTPIEnriquecimentoResponse
///
/// Properties:
/// * [idTela] 
/// * [rtpi] 
/// * [clienteCompostoLinguagem] 
/// * [minimo] 
/// * [medidaMinima] 
/// * [maximo] 
/// * [medidaMaxima] 
/// * [ordem] 
/// * [selecionado] 
abstract class RTPIEnriquecimentoResponse implements Built<RTPIEnriquecimentoResponse, RTPIEnriquecimentoResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'rtpi')
    IdSimpleResponse? get rtpi;

    @BuiltValueField(wireName: r'clienteCompostoLinguagem')
    ClienteCompostoLinguagemSimpleResponse? get clienteCompostoLinguagem;

    @BuiltValueField(wireName: r'minimo')
    String? get minimo;

    @BuiltValueField(wireName: r'medidaMinima')
    IdSimpleResponse? get medidaMinima;

    @BuiltValueField(wireName: r'maximo')
    String? get maximo;

    @BuiltValueField(wireName: r'medidaMaxima')
    IdSimpleResponse? get medidaMaxima;

    @BuiltValueField(wireName: r'ordem')
    int? get ordem;

    @BuiltValueField(wireName: r'selecionado')
    bool? get selecionado;

    RTPIEnriquecimentoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RTPIEnriquecimentoResponseBuilder b) => b;

    factory RTPIEnriquecimentoResponse([void updates(RTPIEnriquecimentoResponseBuilder b)]) = _$RTPIEnriquecimentoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RTPIEnriquecimentoResponse> get serializer => _$RTPIEnriquecimentoResponseSerializer();
}

class _$RTPIEnriquecimentoResponseSerializer implements StructuredSerializer<RTPIEnriquecimentoResponse> {
    @override
    final Iterable<Type> types = const [RTPIEnriquecimentoResponse, _$RTPIEnriquecimentoResponse];

    @override
    final String wireName = r'RTPIEnriquecimentoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RTPIEnriquecimentoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        if (object.rtpi != null) {
            result
                ..add(r'rtpi')
                ..add(serializers.serialize(object.rtpi,
                    specifiedType: const FullType(IdSimpleResponse)));
        }
        if (object.clienteCompostoLinguagem != null) {
            result
                ..add(r'clienteCompostoLinguagem')
                ..add(serializers.serialize(object.clienteCompostoLinguagem,
                    specifiedType: const FullType(ClienteCompostoLinguagemSimpleResponse)));
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
                    specifiedType: const FullType(IdSimpleResponse)));
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
                    specifiedType: const FullType(IdSimpleResponse)));
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
    RTPIEnriquecimentoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RTPIEnriquecimentoResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'idTela':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.idTela = valueDes;
                    break;
                case r'rtpi':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.rtpi.replace(valueDes);
                    break;
                case r'clienteCompostoLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteCompostoLinguagemSimpleResponse)) as ClienteCompostoLinguagemSimpleResponse;
                    result.clienteCompostoLinguagem.replace(valueDes);
                    break;
                case r'minimo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.minimo = valueDes;
                    break;
                case r'medidaMinima':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.medidaMinima.replace(valueDes);
                    break;
                case r'maximo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maximo = valueDes;
                    break;
                case r'medidaMaxima':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
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

