//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/linguagem.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cabecalho_rtpi.g.dart';

/// CabecalhoRTPI
///
/// Properties:
/// * [id] 
/// * [linguagem] 
/// * [produto] 
/// * [revisao] 
/// * [dataRevisao] 
/// * [dataEstabelecimento] 
/// * [nomeEstabelecimento] 
/// * [sif] 
/// * [cnpj] 
/// * [endereco] 
/// * [bairro] 
/// * [municipioUf] 
/// * [cep] 
/// * [atividade] 
/// * [ie] 
/// * [telefone] 
/// * [responsavelTecnico] 
/// * [complemento] 
abstract class CabecalhoRTPI implements Built<CabecalhoRTPI, CabecalhoRTPIBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'linguagem')
    Linguagem? get linguagem;

    @BuiltValueField(wireName: r'produto')
    String? get produto;

    @BuiltValueField(wireName: r'revisao')
    String? get revisao;

    @BuiltValueField(wireName: r'dataRevisao')
    String? get dataRevisao;

    @BuiltValueField(wireName: r'dataEstabelecimento')
    String? get dataEstabelecimento;

    @BuiltValueField(wireName: r'nomeEstabelecimento')
    String? get nomeEstabelecimento;

    @BuiltValueField(wireName: r'sif')
    String? get sif;

    @BuiltValueField(wireName: r'cnpj')
    String? get cnpj;

    @BuiltValueField(wireName: r'endereco')
    String? get endereco;

    @BuiltValueField(wireName: r'bairro')
    String? get bairro;

    @BuiltValueField(wireName: r'municipioUf')
    String? get municipioUf;

    @BuiltValueField(wireName: r'cep')
    String? get cep;

    @BuiltValueField(wireName: r'atividade')
    String? get atividade;

    @BuiltValueField(wireName: r'ie')
    String? get ie;

    @BuiltValueField(wireName: r'telefone')
    String? get telefone;

    @BuiltValueField(wireName: r'responsavelTecnico')
    String? get responsavelTecnico;

    @BuiltValueField(wireName: r'complemento')
    String? get complemento;

    CabecalhoRTPI._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CabecalhoRTPIBuilder b) => b;

    factory CabecalhoRTPI([void updates(CabecalhoRTPIBuilder b)]) = _$CabecalhoRTPI;

    @BuiltValueSerializer(custom: true)
    static Serializer<CabecalhoRTPI> get serializer => _$CabecalhoRTPISerializer();
}

class _$CabecalhoRTPISerializer implements StructuredSerializer<CabecalhoRTPI> {
    @override
    final Iterable<Type> types = const [CabecalhoRTPI, _$CabecalhoRTPI];

    @override
    final String wireName = r'CabecalhoRTPI';

    @override
    Iterable<Object?> serialize(Serializers serializers, CabecalhoRTPI object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.linguagem != null) {
            result
                ..add(r'linguagem')
                ..add(serializers.serialize(object.linguagem,
                    specifiedType: const FullType(Linguagem)));
        }
        if (object.produto != null) {
            result
                ..add(r'produto')
                ..add(serializers.serialize(object.produto,
                    specifiedType: const FullType(String)));
        }
        if (object.revisao != null) {
            result
                ..add(r'revisao')
                ..add(serializers.serialize(object.revisao,
                    specifiedType: const FullType(String)));
        }
        if (object.dataRevisao != null) {
            result
                ..add(r'dataRevisao')
                ..add(serializers.serialize(object.dataRevisao,
                    specifiedType: const FullType(String)));
        }
        if (object.dataEstabelecimento != null) {
            result
                ..add(r'dataEstabelecimento')
                ..add(serializers.serialize(object.dataEstabelecimento,
                    specifiedType: const FullType(String)));
        }
        if (object.nomeEstabelecimento != null) {
            result
                ..add(r'nomeEstabelecimento')
                ..add(serializers.serialize(object.nomeEstabelecimento,
                    specifiedType: const FullType(String)));
        }
        if (object.sif != null) {
            result
                ..add(r'sif')
                ..add(serializers.serialize(object.sif,
                    specifiedType: const FullType(String)));
        }
        if (object.cnpj != null) {
            result
                ..add(r'cnpj')
                ..add(serializers.serialize(object.cnpj,
                    specifiedType: const FullType(String)));
        }
        if (object.endereco != null) {
            result
                ..add(r'endereco')
                ..add(serializers.serialize(object.endereco,
                    specifiedType: const FullType(String)));
        }
        if (object.bairro != null) {
            result
                ..add(r'bairro')
                ..add(serializers.serialize(object.bairro,
                    specifiedType: const FullType(String)));
        }
        if (object.municipioUf != null) {
            result
                ..add(r'municipioUf')
                ..add(serializers.serialize(object.municipioUf,
                    specifiedType: const FullType(String)));
        }
        if (object.cep != null) {
            result
                ..add(r'cep')
                ..add(serializers.serialize(object.cep,
                    specifiedType: const FullType(String)));
        }
        if (object.atividade != null) {
            result
                ..add(r'atividade')
                ..add(serializers.serialize(object.atividade,
                    specifiedType: const FullType(String)));
        }
        if (object.ie != null) {
            result
                ..add(r'ie')
                ..add(serializers.serialize(object.ie,
                    specifiedType: const FullType(String)));
        }
        if (object.telefone != null) {
            result
                ..add(r'telefone')
                ..add(serializers.serialize(object.telefone,
                    specifiedType: const FullType(String)));
        }
        if (object.responsavelTecnico != null) {
            result
                ..add(r'responsavelTecnico')
                ..add(serializers.serialize(object.responsavelTecnico,
                    specifiedType: const FullType(String)));
        }
        if (object.complemento != null) {
            result
                ..add(r'complemento')
                ..add(serializers.serialize(object.complemento,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CabecalhoRTPI deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CabecalhoRTPIBuilder();

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
                        specifiedType: const FullType(Linguagem)) as Linguagem;
                    result.linguagem.replace(valueDes);
                    break;
                case r'produto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.produto = valueDes;
                    break;
                case r'revisao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.revisao = valueDes;
                    break;
                case r'dataRevisao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.dataRevisao = valueDes;
                    break;
                case r'dataEstabelecimento':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.dataEstabelecimento = valueDes;
                    break;
                case r'nomeEstabelecimento':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nomeEstabelecimento = valueDes;
                    break;
                case r'sif':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sif = valueDes;
                    break;
                case r'cnpj':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cnpj = valueDes;
                    break;
                case r'endereco':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.endereco = valueDes;
                    break;
                case r'bairro':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bairro = valueDes;
                    break;
                case r'municipioUf':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.municipioUf = valueDes;
                    break;
                case r'cep':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cep = valueDes;
                    break;
                case r'atividade':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.atividade = valueDes;
                    break;
                case r'ie':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ie = valueDes;
                    break;
                case r'telefone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.telefone = valueDes;
                    break;
                case r'responsavelTecnico':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.responsavelTecnico = valueDes;
                    break;
                case r'complemento':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.complemento = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

