//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/endereco_response.dart';
import 'package:openapi/src/model/linguagem_response.dart';
import 'package:openapi/src/model/aplicativo_response.dart';
import 'package:openapi/src/model/arquivo_response.dart';
import 'package:openapi/src/model/cliente_matriz_filial_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_response.g.dart';

/// ClienteResponse
///
/// Properties:
/// * [id] 
/// * [tipoCliente] 
/// * [matrizFilial] 
/// * [nomeFantasia] 
/// * [razaoSocial] 
/// * [cnpj] 
/// * [inscricaoEstadual] 
/// * [atividadeEconomica] 
/// * [codigoSif] 
/// * [letraSif] 
/// * [site] 
/// * [email] 
/// * [telefone] 
/// * [telefone2] 
/// * [telefone3] 
/// * [endereco] 
/// * [logoCliente] 
/// * [aplicativo] 
/// * [linguagens] 
/// * [arquitetura] 
/// * [nomeResponsavelTecnico] 
/// * [profissao] 
/// * [codigoIdentificacaoProfissional] 
/// * [outraInformacao] 
/// * [ativo] 
/// * [exibicaoSimples] 
/// * [fileBase64] 
/// * [arquiteturaDescricao] 
/// * [tipoClienteDescricao] 
/// * [filial] 
/// * [terceirizante] 
/// * [distribuidor] 
/// * [fracionador] 
/// * [contratante] 
abstract class ClienteResponse implements Built<ClienteResponse, ClienteResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'tipoCliente')
    String? get tipoCliente;

    @BuiltValueField(wireName: r'matrizFilial')
    ClienteMatrizFilialResponse? get matrizFilial;

    @BuiltValueField(wireName: r'nomeFantasia')
    String? get nomeFantasia;

    @BuiltValueField(wireName: r'razaoSocial')
    String? get razaoSocial;

    @BuiltValueField(wireName: r'cnpj')
    String? get cnpj;

    @BuiltValueField(wireName: r'inscricaoEstadual')
    String? get inscricaoEstadual;

    @BuiltValueField(wireName: r'atividadeEconomica')
    String? get atividadeEconomica;

    @BuiltValueField(wireName: r'codigoSif')
    String? get codigoSif;

    @BuiltValueField(wireName: r'letraSif')
    String? get letraSif;

    @BuiltValueField(wireName: r'site')
    String? get site;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'telefone')
    String? get telefone;

    @BuiltValueField(wireName: r'telefone2')
    String? get telefone2;

    @BuiltValueField(wireName: r'telefone3')
    String? get telefone3;

    @BuiltValueField(wireName: r'endereco')
    EnderecoResponse? get endereco;

    @BuiltValueField(wireName: r'logoCliente')
    ArquivoResponse? get logoCliente;

    @BuiltValueField(wireName: r'aplicativo')
    AplicativoResponse? get aplicativo;

    @BuiltValueField(wireName: r'linguagens')
    BuiltList<LinguagemResponse>? get linguagens;

    @BuiltValueField(wireName: r'arquitetura')
    String? get arquitetura;

    @BuiltValueField(wireName: r'nomeResponsavelTecnico')
    String? get nomeResponsavelTecnico;

    @BuiltValueField(wireName: r'profissao')
    String? get profissao;

    @BuiltValueField(wireName: r'codigoIdentificacaoProfissional')
    String? get codigoIdentificacaoProfissional;

    @BuiltValueField(wireName: r'outraInformacao')
    String? get outraInformacao;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'exibicaoSimples')
    bool? get exibicaoSimples;

    @BuiltValueField(wireName: r'fileBase64')
    String? get fileBase64;

    @BuiltValueField(wireName: r'arquiteturaDescricao')
    String? get arquiteturaDescricao;

    @BuiltValueField(wireName: r'tipoClienteDescricao')
    String? get tipoClienteDescricao;

    @BuiltValueField(wireName: r'filial')
    bool? get filial;

    @BuiltValueField(wireName: r'terceirizante')
    bool? get terceirizante;

    @BuiltValueField(wireName: r'distribuidor')
    bool? get distribuidor;

    @BuiltValueField(wireName: r'fracionador')
    bool? get fracionador;

    @BuiltValueField(wireName: r'contratante')
    bool? get contratante;

    ClienteResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteResponseBuilder b) => b;

    factory ClienteResponse([void updates(ClienteResponseBuilder b)]) = _$ClienteResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteResponse> get serializer => _$ClienteResponseSerializer();
}

class _$ClienteResponseSerializer implements StructuredSerializer<ClienteResponse> {
    @override
    final Iterable<Type> types = const [ClienteResponse, _$ClienteResponse];

    @override
    final String wireName = r'ClienteResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.tipoCliente != null) {
            result
                ..add(r'tipoCliente')
                ..add(serializers.serialize(object.tipoCliente,
                    specifiedType: const FullType(String)));
        }
        if (object.matrizFilial != null) {
            result
                ..add(r'matrizFilial')
                ..add(serializers.serialize(object.matrizFilial,
                    specifiedType: const FullType(ClienteMatrizFilialResponse)));
        }
        if (object.nomeFantasia != null) {
            result
                ..add(r'nomeFantasia')
                ..add(serializers.serialize(object.nomeFantasia,
                    specifiedType: const FullType(String)));
        }
        if (object.razaoSocial != null) {
            result
                ..add(r'razaoSocial')
                ..add(serializers.serialize(object.razaoSocial,
                    specifiedType: const FullType(String)));
        }
        if (object.cnpj != null) {
            result
                ..add(r'cnpj')
                ..add(serializers.serialize(object.cnpj,
                    specifiedType: const FullType(String)));
        }
        if (object.inscricaoEstadual != null) {
            result
                ..add(r'inscricaoEstadual')
                ..add(serializers.serialize(object.inscricaoEstadual,
                    specifiedType: const FullType(String)));
        }
        if (object.atividadeEconomica != null) {
            result
                ..add(r'atividadeEconomica')
                ..add(serializers.serialize(object.atividadeEconomica,
                    specifiedType: const FullType(String)));
        }
        if (object.codigoSif != null) {
            result
                ..add(r'codigoSif')
                ..add(serializers.serialize(object.codigoSif,
                    specifiedType: const FullType(String)));
        }
        if (object.letraSif != null) {
            result
                ..add(r'letraSif')
                ..add(serializers.serialize(object.letraSif,
                    specifiedType: const FullType(String)));
        }
        if (object.site != null) {
            result
                ..add(r'site')
                ..add(serializers.serialize(object.site,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.telefone != null) {
            result
                ..add(r'telefone')
                ..add(serializers.serialize(object.telefone,
                    specifiedType: const FullType(String)));
        }
        if (object.telefone2 != null) {
            result
                ..add(r'telefone2')
                ..add(serializers.serialize(object.telefone2,
                    specifiedType: const FullType(String)));
        }
        if (object.telefone3 != null) {
            result
                ..add(r'telefone3')
                ..add(serializers.serialize(object.telefone3,
                    specifiedType: const FullType(String)));
        }
        if (object.endereco != null) {
            result
                ..add(r'endereco')
                ..add(serializers.serialize(object.endereco,
                    specifiedType: const FullType(EnderecoResponse)));
        }
        if (object.logoCliente != null) {
            result
                ..add(r'logoCliente')
                ..add(serializers.serialize(object.logoCliente,
                    specifiedType: const FullType(ArquivoResponse)));
        }
        if (object.aplicativo != null) {
            result
                ..add(r'aplicativo')
                ..add(serializers.serialize(object.aplicativo,
                    specifiedType: const FullType(AplicativoResponse)));
        }
        if (object.linguagens != null) {
            result
                ..add(r'linguagens')
                ..add(serializers.serialize(object.linguagens,
                    specifiedType: const FullType(BuiltList, [FullType(LinguagemResponse)])));
        }
        if (object.arquitetura != null) {
            result
                ..add(r'arquitetura')
                ..add(serializers.serialize(object.arquitetura,
                    specifiedType: const FullType(String)));
        }
        if (object.nomeResponsavelTecnico != null) {
            result
                ..add(r'nomeResponsavelTecnico')
                ..add(serializers.serialize(object.nomeResponsavelTecnico,
                    specifiedType: const FullType(String)));
        }
        if (object.profissao != null) {
            result
                ..add(r'profissao')
                ..add(serializers.serialize(object.profissao,
                    specifiedType: const FullType(String)));
        }
        if (object.codigoIdentificacaoProfissional != null) {
            result
                ..add(r'codigoIdentificacaoProfissional')
                ..add(serializers.serialize(object.codigoIdentificacaoProfissional,
                    specifiedType: const FullType(String)));
        }
        if (object.outraInformacao != null) {
            result
                ..add(r'outraInformacao')
                ..add(serializers.serialize(object.outraInformacao,
                    specifiedType: const FullType(String)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.exibicaoSimples != null) {
            result
                ..add(r'exibicaoSimples')
                ..add(serializers.serialize(object.exibicaoSimples,
                    specifiedType: const FullType(bool)));
        }
        if (object.fileBase64 != null) {
            result
                ..add(r'fileBase64')
                ..add(serializers.serialize(object.fileBase64,
                    specifiedType: const FullType(String)));
        }
        if (object.arquiteturaDescricao != null) {
            result
                ..add(r'arquiteturaDescricao')
                ..add(serializers.serialize(object.arquiteturaDescricao,
                    specifiedType: const FullType(String)));
        }
        if (object.tipoClienteDescricao != null) {
            result
                ..add(r'tipoClienteDescricao')
                ..add(serializers.serialize(object.tipoClienteDescricao,
                    specifiedType: const FullType(String)));
        }
        if (object.filial != null) {
            result
                ..add(r'filial')
                ..add(serializers.serialize(object.filial,
                    specifiedType: const FullType(bool)));
        }
        if (object.terceirizante != null) {
            result
                ..add(r'terceirizante')
                ..add(serializers.serialize(object.terceirizante,
                    specifiedType: const FullType(bool)));
        }
        if (object.distribuidor != null) {
            result
                ..add(r'distribuidor')
                ..add(serializers.serialize(object.distribuidor,
                    specifiedType: const FullType(bool)));
        }
        if (object.fracionador != null) {
            result
                ..add(r'fracionador')
                ..add(serializers.serialize(object.fracionador,
                    specifiedType: const FullType(bool)));
        }
        if (object.contratante != null) {
            result
                ..add(r'contratante')
                ..add(serializers.serialize(object.contratante,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ClienteResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteResponseBuilder();

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
                case r'tipoCliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tipoCliente = valueDes;
                    break;
                case r'matrizFilial':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteMatrizFilialResponse)) as ClienteMatrizFilialResponse;
                    result.matrizFilial.replace(valueDes);
                    break;
                case r'nomeFantasia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nomeFantasia = valueDes;
                    break;
                case r'razaoSocial':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.razaoSocial = valueDes;
                    break;
                case r'cnpj':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cnpj = valueDes;
                    break;
                case r'inscricaoEstadual':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.inscricaoEstadual = valueDes;
                    break;
                case r'atividadeEconomica':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.atividadeEconomica = valueDes;
                    break;
                case r'codigoSif':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.codigoSif = valueDes;
                    break;
                case r'letraSif':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.letraSif = valueDes;
                    break;
                case r'site':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.site = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'telefone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.telefone = valueDes;
                    break;
                case r'telefone2':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.telefone2 = valueDes;
                    break;
                case r'telefone3':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.telefone3 = valueDes;
                    break;
                case r'endereco':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnderecoResponse)) as EnderecoResponse;
                    result.endereco.replace(valueDes);
                    break;
                case r'logoCliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ArquivoResponse)) as ArquivoResponse;
                    result.logoCliente.replace(valueDes);
                    break;
                case r'aplicativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AplicativoResponse)) as AplicativoResponse;
                    result.aplicativo.replace(valueDes);
                    break;
                case r'linguagens':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(LinguagemResponse)])) as BuiltList<LinguagemResponse>;
                    result.linguagens.replace(valueDes);
                    break;
                case r'arquitetura':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.arquitetura = valueDes;
                    break;
                case r'nomeResponsavelTecnico':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nomeResponsavelTecnico = valueDes;
                    break;
                case r'profissao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.profissao = valueDes;
                    break;
                case r'codigoIdentificacaoProfissional':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.codigoIdentificacaoProfissional = valueDes;
                    break;
                case r'outraInformacao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.outraInformacao = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'exibicaoSimples':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.exibicaoSimples = valueDes;
                    break;
                case r'fileBase64':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fileBase64 = valueDes;
                    break;
                case r'arquiteturaDescricao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.arquiteturaDescricao = valueDes;
                    break;
                case r'tipoClienteDescricao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tipoClienteDescricao = valueDes;
                    break;
                case r'filial':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.filial = valueDes;
                    break;
                case r'terceirizante':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.terceirizante = valueDes;
                    break;
                case r'distribuidor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.distribuidor = valueDes;
                    break;
                case r'fracionador':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.fracionador = valueDes;
                    break;
                case r'contratante':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.contratante = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

