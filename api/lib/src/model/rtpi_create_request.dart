//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/id_simple_create_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/rtpi_composicao_qualitativa_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rtpi_create_request.g.dart';

/// RTPICreateRequest
///
/// Properties:
/// * [id] 
/// * [linguagem] 
/// * [cliente] 
/// * [layout] 
/// * [figura] 
/// * [corEtiqueta] 
/// * [designacaoProduto] 
/// * [clienteLinhaProdutoLinguagem] 
/// * [clienteClassificacaoProdutoLinguagem] 
/// * [textoMinisterio] 
/// * [caracteristicaEmbalagemFormaAcondicionamento] 
/// * [revisao] 
/// * [dataUltimaAlteracao] 
/// * [dataCadastro] 
/// * [clienteModeloEmbalagemLinguagem] 
/// * [produzidoPara] 
/// * [observacao] 
/// * [opcional1] 
/// * [opcional2] 
/// * [opcional3] 
/// * [opcional4] 
/// * [opcional5] 
/// * [produtoIsento] 
/// * [etiquetaAtualizada] 
/// * [numeroRegistro] 
/// * [solicitante] 
/// * [importador] 
/// * [composicoes] 
abstract class RTPICreateRequest implements Built<RTPICreateRequest, RTPICreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'linguagem')
    IdSimpleCreateRequest get linguagem;

    @BuiltValueField(wireName: r'cliente')
    IdSimpleCreateRequest get cliente;

    @BuiltValueField(wireName: r'layout')
    IdSimpleCreateRequest get layout;

    @BuiltValueField(wireName: r'figura')
    IdSimpleCreateRequest? get figura;

    @BuiltValueField(wireName: r'corEtiqueta')
    IdSimpleCreateRequest? get corEtiqueta;

    @BuiltValueField(wireName: r'designacaoProduto')
    String get designacaoProduto;

    @BuiltValueField(wireName: r'clienteLinhaProdutoLinguagem')
    IdSimpleCreateRequest get clienteLinhaProdutoLinguagem;

    @BuiltValueField(wireName: r'clienteClassificacaoProdutoLinguagem')
    IdSimpleCreateRequest get clienteClassificacaoProdutoLinguagem;

    @BuiltValueField(wireName: r'textoMinisterio')
    String? get textoMinisterio;

    @BuiltValueField(wireName: r'caracteristicaEmbalagemFormaAcondicionamento')
    String? get caracteristicaEmbalagemFormaAcondicionamento;

    @BuiltValueField(wireName: r'revisao')
    String get revisao;

    @BuiltValueField(wireName: r'dataUltimaAlteracao')
    DateTime get dataUltimaAlteracao;

    @BuiltValueField(wireName: r'dataCadastro')
    DateTime get dataCadastro;

    @BuiltValueField(wireName: r'clienteModeloEmbalagemLinguagem')
    IdSimpleCreateRequest? get clienteModeloEmbalagemLinguagem;

    @BuiltValueField(wireName: r'produzidoPara')
    String? get produzidoPara;

    @BuiltValueField(wireName: r'observacao')
    String? get observacao;

    @BuiltValueField(wireName: r'opcional1')
    String? get opcional1;

    @BuiltValueField(wireName: r'opcional2')
    String? get opcional2;

    @BuiltValueField(wireName: r'opcional3')
    String? get opcional3;

    @BuiltValueField(wireName: r'opcional4')
    String? get opcional4;

    @BuiltValueField(wireName: r'opcional5')
    String? get opcional5;

    @BuiltValueField(wireName: r'produtoIsento')
    bool? get produtoIsento;

    @BuiltValueField(wireName: r'etiquetaAtualizada')
    bool? get etiquetaAtualizada;

    @BuiltValueField(wireName: r'numeroRegistro')
    String? get numeroRegistro;

    @BuiltValueField(wireName: r'solicitante')
    IdSimpleCreateRequest? get solicitante;

    @BuiltValueField(wireName: r'importador')
    IdSimpleCreateRequest? get importador;

    @BuiltValueField(wireName: r'composicoes')
    BuiltList<RTPIComposicaoQualitativaCreateRequest>? get composicoes;

    RTPICreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RTPICreateRequestBuilder b) => b;

    factory RTPICreateRequest([void updates(RTPICreateRequestBuilder b)]) = _$RTPICreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<RTPICreateRequest> get serializer => _$RTPICreateRequestSerializer();
}

class _$RTPICreateRequestSerializer implements StructuredSerializer<RTPICreateRequest> {
    @override
    final Iterable<Type> types = const [RTPICreateRequest, _$RTPICreateRequest];

    @override
    final String wireName = r'RTPICreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, RTPICreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'linguagem')
            ..add(serializers.serialize(object.linguagem,
                specifiedType: const FullType(IdSimpleCreateRequest)));
        result
            ..add(r'cliente')
            ..add(serializers.serialize(object.cliente,
                specifiedType: const FullType(IdSimpleCreateRequest)));
        result
            ..add(r'layout')
            ..add(serializers.serialize(object.layout,
                specifiedType: const FullType(IdSimpleCreateRequest)));
        if (object.figura != null) {
            result
                ..add(r'figura')
                ..add(serializers.serialize(object.figura,
                    specifiedType: const FullType(IdSimpleCreateRequest)));
        }
        if (object.corEtiqueta != null) {
            result
                ..add(r'corEtiqueta')
                ..add(serializers.serialize(object.corEtiqueta,
                    specifiedType: const FullType(IdSimpleCreateRequest)));
        }
        result
            ..add(r'designacaoProduto')
            ..add(serializers.serialize(object.designacaoProduto,
                specifiedType: const FullType(String)));
        result
            ..add(r'clienteLinhaProdutoLinguagem')
            ..add(serializers.serialize(object.clienteLinhaProdutoLinguagem,
                specifiedType: const FullType(IdSimpleCreateRequest)));
        result
            ..add(r'clienteClassificacaoProdutoLinguagem')
            ..add(serializers.serialize(object.clienteClassificacaoProdutoLinguagem,
                specifiedType: const FullType(IdSimpleCreateRequest)));
        if (object.textoMinisterio != null) {
            result
                ..add(r'textoMinisterio')
                ..add(serializers.serialize(object.textoMinisterio,
                    specifiedType: const FullType(String)));
        }
        if (object.caracteristicaEmbalagemFormaAcondicionamento != null) {
            result
                ..add(r'caracteristicaEmbalagemFormaAcondicionamento')
                ..add(serializers.serialize(object.caracteristicaEmbalagemFormaAcondicionamento,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'revisao')
            ..add(serializers.serialize(object.revisao,
                specifiedType: const FullType(String)));
        result
            ..add(r'dataUltimaAlteracao')
            ..add(serializers.serialize(object.dataUltimaAlteracao,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'dataCadastro')
            ..add(serializers.serialize(object.dataCadastro,
                specifiedType: const FullType(DateTime)));
        if (object.clienteModeloEmbalagemLinguagem != null) {
            result
                ..add(r'clienteModeloEmbalagemLinguagem')
                ..add(serializers.serialize(object.clienteModeloEmbalagemLinguagem,
                    specifiedType: const FullType(IdSimpleCreateRequest)));
        }
        if (object.produzidoPara != null) {
            result
                ..add(r'produzidoPara')
                ..add(serializers.serialize(object.produzidoPara,
                    specifiedType: const FullType(String)));
        }
        if (object.observacao != null) {
            result
                ..add(r'observacao')
                ..add(serializers.serialize(object.observacao,
                    specifiedType: const FullType(String)));
        }
        if (object.opcional1 != null) {
            result
                ..add(r'opcional1')
                ..add(serializers.serialize(object.opcional1,
                    specifiedType: const FullType(String)));
        }
        if (object.opcional2 != null) {
            result
                ..add(r'opcional2')
                ..add(serializers.serialize(object.opcional2,
                    specifiedType: const FullType(String)));
        }
        if (object.opcional3 != null) {
            result
                ..add(r'opcional3')
                ..add(serializers.serialize(object.opcional3,
                    specifiedType: const FullType(String)));
        }
        if (object.opcional4 != null) {
            result
                ..add(r'opcional4')
                ..add(serializers.serialize(object.opcional4,
                    specifiedType: const FullType(String)));
        }
        if (object.opcional5 != null) {
            result
                ..add(r'opcional5')
                ..add(serializers.serialize(object.opcional5,
                    specifiedType: const FullType(String)));
        }
        if (object.produtoIsento != null) {
            result
                ..add(r'produtoIsento')
                ..add(serializers.serialize(object.produtoIsento,
                    specifiedType: const FullType(bool)));
        }
        if (object.etiquetaAtualizada != null) {
            result
                ..add(r'etiquetaAtualizada')
                ..add(serializers.serialize(object.etiquetaAtualizada,
                    specifiedType: const FullType(bool)));
        }
        if (object.numeroRegistro != null) {
            result
                ..add(r'numeroRegistro')
                ..add(serializers.serialize(object.numeroRegistro,
                    specifiedType: const FullType(String)));
        }
        if (object.solicitante != null) {
            result
                ..add(r'solicitante')
                ..add(serializers.serialize(object.solicitante,
                    specifiedType: const FullType(IdSimpleCreateRequest)));
        }
        if (object.importador != null) {
            result
                ..add(r'importador')
                ..add(serializers.serialize(object.importador,
                    specifiedType: const FullType(IdSimpleCreateRequest)));
        }
        if (object.composicoes != null) {
            result
                ..add(r'composicoes')
                ..add(serializers.serialize(object.composicoes,
                    specifiedType: const FullType(BuiltList, [FullType(RTPIComposicaoQualitativaCreateRequest)])));
        }
        return result;
    }

    @override
    RTPICreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RTPICreateRequestBuilder();

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
                case r'linguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.linguagem.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.cliente.replace(valueDes);
                    break;
                case r'layout':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.layout.replace(valueDes);
                    break;
                case r'figura':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.figura.replace(valueDes);
                    break;
                case r'corEtiqueta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.corEtiqueta.replace(valueDes);
                    break;
                case r'designacaoProduto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.designacaoProduto = valueDes;
                    break;
                case r'clienteLinhaProdutoLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.clienteLinhaProdutoLinguagem.replace(valueDes);
                    break;
                case r'clienteClassificacaoProdutoLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.clienteClassificacaoProdutoLinguagem.replace(valueDes);
                    break;
                case r'textoMinisterio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.textoMinisterio = valueDes;
                    break;
                case r'caracteristicaEmbalagemFormaAcondicionamento':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.caracteristicaEmbalagemFormaAcondicionamento = valueDes;
                    break;
                case r'revisao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.revisao = valueDes;
                    break;
                case r'dataUltimaAlteracao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.dataUltimaAlteracao = valueDes;
                    break;
                case r'dataCadastro':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.dataCadastro = valueDes;
                    break;
                case r'clienteModeloEmbalagemLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.clienteModeloEmbalagemLinguagem.replace(valueDes);
                    break;
                case r'produzidoPara':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.produzidoPara = valueDes;
                    break;
                case r'observacao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.observacao = valueDes;
                    break;
                case r'opcional1':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.opcional1 = valueDes;
                    break;
                case r'opcional2':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.opcional2 = valueDes;
                    break;
                case r'opcional3':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.opcional3 = valueDes;
                    break;
                case r'opcional4':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.opcional4 = valueDes;
                    break;
                case r'opcional5':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.opcional5 = valueDes;
                    break;
                case r'produtoIsento':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.produtoIsento = valueDes;
                    break;
                case r'etiquetaAtualizada':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.etiquetaAtualizada = valueDes;
                    break;
                case r'numeroRegistro':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.numeroRegistro = valueDes;
                    break;
                case r'solicitante':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.solicitante.replace(valueDes);
                    break;
                case r'importador':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.importador.replace(valueDes);
                    break;
                case r'composicoes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(RTPIComposicaoQualitativaCreateRequest)])) as BuiltList<RTPIComposicaoQualitativaCreateRequest>;
                    result.composicoes.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

