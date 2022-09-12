//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_aplicativo_create_request.dart';
import 'package:openapi/src/model/endereco_create_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/cliente_linguagem_create_request.dart';
import 'package:openapi/src/model/arquivo.dart';
import 'package:openapi/src/model/cliente_matriz_filial_create_request.dart';
import 'package:openapi/src/model/file_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_create_request.g.dart';

/// ClienteCreateRequest
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
/// * [site] 
/// * [email] 
/// * [telefone] 
/// * [telefone2] 
/// * [telefone3] 
/// * [endereco] 
/// * [file] 
/// * [aplicativo] 
/// * [linguagens] 
/// * [logoCliente] 
/// * [arquitetura] 
/// * [nomeResponsavelTecnico] 
/// * [profissao] 
/// * [codigoIdentificacaoProfissional] 
/// * [exibicaoSimples] 
/// * [filial] 
/// * [terceirizante] 
/// * [distribuidor] 
/// * [fracionador] 
/// * [contratante] 
abstract class ClienteCreateRequest implements Built<ClienteCreateRequest, ClienteCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'tipoCliente')
    String get tipoCliente;

    @BuiltValueField(wireName: r'matrizFilial')
    ClienteMatrizFilialCreateRequest? get matrizFilial;

    @BuiltValueField(wireName: r'nomeFantasia')
    String get nomeFantasia;

    @BuiltValueField(wireName: r'razaoSocial')
    String get razaoSocial;

    @BuiltValueField(wireName: r'cnpj')
    String get cnpj;

    @BuiltValueField(wireName: r'inscricaoEstadual')
    String get inscricaoEstadual;

    @BuiltValueField(wireName: r'atividadeEconomica')
    String get atividadeEconomica;

    @BuiltValueField(wireName: r'codigoSif')
    String get codigoSif;

    @BuiltValueField(wireName: r'site')
    String? get site;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'telefone')
    String get telefone;

    @BuiltValueField(wireName: r'telefone2')
    String? get telefone2;

    @BuiltValueField(wireName: r'telefone3')
    String? get telefone3;

    @BuiltValueField(wireName: r'endereco')
    EnderecoCreateRequest? get endereco;

    @BuiltValueField(wireName: r'file')
    FileCreateRequest? get file;

    @BuiltValueField(wireName: r'aplicativo')
    ClienteAplicativoCreateRequest? get aplicativo;

    @BuiltValueField(wireName: r'linguagens')
    BuiltList<ClienteLinguagemCreateRequest>? get linguagens;

    @BuiltValueField(wireName: r'logoCliente')
    Arquivo? get logoCliente;

    @BuiltValueField(wireName: r'arquitetura')
    String? get arquitetura;

    @BuiltValueField(wireName: r'nomeResponsavelTecnico')
    String? get nomeResponsavelTecnico;

    @BuiltValueField(wireName: r'profissao')
    String? get profissao;

    @BuiltValueField(wireName: r'codigoIdentificacaoProfissional')
    String? get codigoIdentificacaoProfissional;

    @BuiltValueField(wireName: r'exibicaoSimples')
    bool? get exibicaoSimples;

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

    ClienteCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteCreateRequestBuilder b) => b;

    factory ClienteCreateRequest([void updates(ClienteCreateRequestBuilder b)]) = _$ClienteCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteCreateRequest> get serializer => _$ClienteCreateRequestSerializer();
}

class _$ClienteCreateRequestSerializer implements StructuredSerializer<ClienteCreateRequest> {
    @override
    final Iterable<Type> types = const [ClienteCreateRequest, _$ClienteCreateRequest];

    @override
    final String wireName = r'ClienteCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'tipoCliente')
            ..add(serializers.serialize(object.tipoCliente,
                specifiedType: const FullType(String)));
        if (object.matrizFilial != null) {
            result
                ..add(r'matrizFilial')
                ..add(serializers.serialize(object.matrizFilial,
                    specifiedType: const FullType(ClienteMatrizFilialCreateRequest)));
        }
        result
            ..add(r'nomeFantasia')
            ..add(serializers.serialize(object.nomeFantasia,
                specifiedType: const FullType(String)));
        result
            ..add(r'razaoSocial')
            ..add(serializers.serialize(object.razaoSocial,
                specifiedType: const FullType(String)));
        result
            ..add(r'cnpj')
            ..add(serializers.serialize(object.cnpj,
                specifiedType: const FullType(String)));
        result
            ..add(r'inscricaoEstadual')
            ..add(serializers.serialize(object.inscricaoEstadual,
                specifiedType: const FullType(String)));
        result
            ..add(r'atividadeEconomica')
            ..add(serializers.serialize(object.atividadeEconomica,
                specifiedType: const FullType(String)));
        result
            ..add(r'codigoSif')
            ..add(serializers.serialize(object.codigoSif,
                specifiedType: const FullType(String)));
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
        result
            ..add(r'telefone')
            ..add(serializers.serialize(object.telefone,
                specifiedType: const FullType(String)));
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
                    specifiedType: const FullType(EnderecoCreateRequest)));
        }
        if (object.file != null) {
            result
                ..add(r'file')
                ..add(serializers.serialize(object.file,
                    specifiedType: const FullType(FileCreateRequest)));
        }
        if (object.aplicativo != null) {
            result
                ..add(r'aplicativo')
                ..add(serializers.serialize(object.aplicativo,
                    specifiedType: const FullType(ClienteAplicativoCreateRequest)));
        }
        if (object.linguagens != null) {
            result
                ..add(r'linguagens')
                ..add(serializers.serialize(object.linguagens,
                    specifiedType: const FullType(BuiltList, [FullType(ClienteLinguagemCreateRequest)])));
        }
        if (object.logoCliente != null) {
            result
                ..add(r'logoCliente')
                ..add(serializers.serialize(object.logoCliente,
                    specifiedType: const FullType(Arquivo)));
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
        if (object.exibicaoSimples != null) {
            result
                ..add(r'exibicaoSimples')
                ..add(serializers.serialize(object.exibicaoSimples,
                    specifiedType: const FullType(bool)));
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
    ClienteCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteCreateRequestBuilder();

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
                        specifiedType: const FullType(ClienteMatrizFilialCreateRequest)) as ClienteMatrizFilialCreateRequest;
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
                        specifiedType: const FullType(EnderecoCreateRequest)) as EnderecoCreateRequest;
                    result.endereco.replace(valueDes);
                    break;
                case r'file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FileCreateRequest)) as FileCreateRequest;
                    result.file.replace(valueDes);
                    break;
                case r'aplicativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteAplicativoCreateRequest)) as ClienteAplicativoCreateRequest;
                    result.aplicativo.replace(valueDes);
                    break;
                case r'linguagens':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ClienteLinguagemCreateRequest)])) as BuiltList<ClienteLinguagemCreateRequest>;
                    result.linguagens.replace(valueDes);
                    break;
                case r'logoCliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Arquivo)) as Arquivo;
                    result.logoCliente.replace(valueDes);
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
                case r'exibicaoSimples':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.exibicaoSimples = valueDes;
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

