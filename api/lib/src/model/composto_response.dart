//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/composto_classificacao_composto_response.dart';
import 'package:openapi/src/model/composto_transgenia_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'composto_response.g.dart';

/// CompostoResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [ordemComposicaoQualitativa] 
/// * [ordemNiveisGarantia] 
/// * [composicaoQualitativa] 
/// * [eventuaisSubstitutivos] 
/// * [niveisGarantia] 
/// * [tabelaEnriquecimento] 
/// * [italico] 
/// * [padrao] 
/// * [ativo] 
/// * [classificacaoComposto] 
/// * [transgenia] 
abstract class CompostoResponse implements Built<CompostoResponse, CompostoResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'ordemComposicaoQualitativa')
    int? get ordemComposicaoQualitativa;

    @BuiltValueField(wireName: r'ordemNiveisGarantia')
    int? get ordemNiveisGarantia;

    @BuiltValueField(wireName: r'composicaoQualitativa')
    bool? get composicaoQualitativa;

    @BuiltValueField(wireName: r'eventuaisSubstitutivos')
    bool? get eventuaisSubstitutivos;

    @BuiltValueField(wireName: r'niveisGarantia')
    bool? get niveisGarantia;

    @BuiltValueField(wireName: r'tabelaEnriquecimento')
    bool? get tabelaEnriquecimento;

    @BuiltValueField(wireName: r'italico')
    bool? get italico;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'classificacaoComposto')
    CompostoClassificacaoCompostoResponse? get classificacaoComposto;

    @BuiltValueField(wireName: r'transgenia')
    CompostoTransgeniaResponse? get transgenia;

    CompostoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CompostoResponseBuilder b) => b;

    factory CompostoResponse([void updates(CompostoResponseBuilder b)]) = _$CompostoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CompostoResponse> get serializer => _$CompostoResponseSerializer();
}

class _$CompostoResponseSerializer implements StructuredSerializer<CompostoResponse> {
    @override
    final Iterable<Type> types = const [CompostoResponse, _$CompostoResponse];

    @override
    final String wireName = r'CompostoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CompostoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.nome != null) {
            result
                ..add(r'nome')
                ..add(serializers.serialize(object.nome,
                    specifiedType: const FullType(String)));
        }
        if (object.ordemComposicaoQualitativa != null) {
            result
                ..add(r'ordemComposicaoQualitativa')
                ..add(serializers.serialize(object.ordemComposicaoQualitativa,
                    specifiedType: const FullType(int)));
        }
        if (object.ordemNiveisGarantia != null) {
            result
                ..add(r'ordemNiveisGarantia')
                ..add(serializers.serialize(object.ordemNiveisGarantia,
                    specifiedType: const FullType(int)));
        }
        if (object.composicaoQualitativa != null) {
            result
                ..add(r'composicaoQualitativa')
                ..add(serializers.serialize(object.composicaoQualitativa,
                    specifiedType: const FullType(bool)));
        }
        if (object.eventuaisSubstitutivos != null) {
            result
                ..add(r'eventuaisSubstitutivos')
                ..add(serializers.serialize(object.eventuaisSubstitutivos,
                    specifiedType: const FullType(bool)));
        }
        if (object.niveisGarantia != null) {
            result
                ..add(r'niveisGarantia')
                ..add(serializers.serialize(object.niveisGarantia,
                    specifiedType: const FullType(bool)));
        }
        if (object.tabelaEnriquecimento != null) {
            result
                ..add(r'tabelaEnriquecimento')
                ..add(serializers.serialize(object.tabelaEnriquecimento,
                    specifiedType: const FullType(bool)));
        }
        if (object.italico != null) {
            result
                ..add(r'italico')
                ..add(serializers.serialize(object.italico,
                    specifiedType: const FullType(bool)));
        }
        if (object.padrao != null) {
            result
                ..add(r'padrao')
                ..add(serializers.serialize(object.padrao,
                    specifiedType: const FullType(bool)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.classificacaoComposto != null) {
            result
                ..add(r'classificacaoComposto')
                ..add(serializers.serialize(object.classificacaoComposto,
                    specifiedType: const FullType(CompostoClassificacaoCompostoResponse)));
        }
        if (object.transgenia != null) {
            result
                ..add(r'transgenia')
                ..add(serializers.serialize(object.transgenia,
                    specifiedType: const FullType(CompostoTransgeniaResponse)));
        }
        return result;
    }

    @override
    CompostoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CompostoResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'nome':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nome = valueDes;
                    break;
                case r'ordemComposicaoQualitativa':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.ordemComposicaoQualitativa = valueDes;
                    break;
                case r'ordemNiveisGarantia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.ordemNiveisGarantia = valueDes;
                    break;
                case r'composicaoQualitativa':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.composicaoQualitativa = valueDes;
                    break;
                case r'eventuaisSubstitutivos':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.eventuaisSubstitutivos = valueDes;
                    break;
                case r'niveisGarantia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.niveisGarantia = valueDes;
                    break;
                case r'tabelaEnriquecimento':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.tabelaEnriquecimento = valueDes;
                    break;
                case r'italico':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.italico = valueDes;
                    break;
                case r'padrao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.padrao = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'classificacaoComposto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CompostoClassificacaoCompostoResponse)) as CompostoClassificacaoCompostoResponse;
                    result.classificacaoComposto.replace(valueDes);
                    break;
                case r'transgenia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CompostoTransgeniaResponse)) as CompostoTransgeniaResponse;
                    result.transgenia.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

