//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/classificacao_composto_simple_create_request.dart';
import 'package:openapi/src/model/transgenia_simple_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'composto_update_request.g.dart';

/// CompostoUpdateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [classificacaoComposto] 
/// * [transgenia] 
/// * [ordemComposicaoQualitativa] 
/// * [ordemNiveisGarantia] 
/// * [composicaoQualitativa] 
/// * [eventuaisSubstitutivos] 
/// * [niveisGarantia] 
/// * [tabelaEnriquecimento] 
/// * [italico] 
/// * [padrao] 
/// * [ativo] 
abstract class CompostoUpdateRequest implements Built<CompostoUpdateRequest, CompostoUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'classificacaoComposto')
    ClassificacaoCompostoSimpleCreateRequest? get classificacaoComposto;

    @BuiltValueField(wireName: r'transgenia')
    TransgeniaSimpleCreateRequest? get transgenia;

    @BuiltValueField(wireName: r'ordemComposicaoQualitativa')
    int get ordemComposicaoQualitativa;

    @BuiltValueField(wireName: r'ordemNiveisGarantia')
    int get ordemNiveisGarantia;

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

    CompostoUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CompostoUpdateRequestBuilder b) => b;

    factory CompostoUpdateRequest([void updates(CompostoUpdateRequestBuilder b)]) = _$CompostoUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CompostoUpdateRequest> get serializer => _$CompostoUpdateRequestSerializer();
}

class _$CompostoUpdateRequestSerializer implements StructuredSerializer<CompostoUpdateRequest> {
    @override
    final Iterable<Type> types = const [CompostoUpdateRequest, _$CompostoUpdateRequest];

    @override
    final String wireName = r'CompostoUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CompostoUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'nome')
            ..add(serializers.serialize(object.nome,
                specifiedType: const FullType(String)));
        if (object.classificacaoComposto != null) {
            result
                ..add(r'classificacaoComposto')
                ..add(serializers.serialize(object.classificacaoComposto,
                    specifiedType: const FullType(ClassificacaoCompostoSimpleCreateRequest)));
        }
        if (object.transgenia != null) {
            result
                ..add(r'transgenia')
                ..add(serializers.serialize(object.transgenia,
                    specifiedType: const FullType(TransgeniaSimpleCreateRequest)));
        }
        result
            ..add(r'ordemComposicaoQualitativa')
            ..add(serializers.serialize(object.ordemComposicaoQualitativa,
                specifiedType: const FullType(int)));
        result
            ..add(r'ordemNiveisGarantia')
            ..add(serializers.serialize(object.ordemNiveisGarantia,
                specifiedType: const FullType(int)));
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
        return result;
    }

    @override
    CompostoUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CompostoUpdateRequestBuilder();

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
                case r'classificacaoComposto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClassificacaoCompostoSimpleCreateRequest)) as ClassificacaoCompostoSimpleCreateRequest;
                    result.classificacaoComposto.replace(valueDes);
                    break;
                case r'transgenia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TransgeniaSimpleCreateRequest)) as TransgeniaSimpleCreateRequest;
                    result.transgenia.replace(valueDes);
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
            }
        }
        return result.build();
    }
}

