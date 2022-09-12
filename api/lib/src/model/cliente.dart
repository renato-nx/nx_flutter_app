//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/cliente_linguagem.dart';
import 'package:openapi/src/model/endereco.dart';
import 'package:openapi/src/model/linguagem.dart';
import 'package:openapi/src/model/aplicativo.dart';
import 'package:openapi/src/model/arquivo.dart';
import 'package:openapi/src/model/usuario.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente.g.dart';

/// Cliente
///
/// Properties:
/// * [id] 
/// * [tipoCliente] 
/// * [matrizFilial] 
/// * [razaoSocial] 
/// * [nomeFantasia] 
/// * [cnpj] 
/// * [inscricaoEstadual] 
/// * [codigoSif] 
/// * [telefone] 
/// * [telefone2] 
/// * [telefone3] 
/// * [atividadeEconomica] 
/// * [email] 
/// * [site] 
/// * [nomeResponsavelTecnico] 
/// * [profissao] 
/// * [codigoIdentificacaoProfissional] 
/// * [ativo] 
/// * [agrupado] 
/// * [exibicaoSimples] 
/// * [arquitetura] 
/// * [filial] 
/// * [terceirizante] 
/// * [distribuidor] 
/// * [fracionador] 
/// * [contratante] 
/// * [logoCliente] 
/// * [contatoPrincipal] 
/// * [endereco] 
/// * [aplicativo] 
/// * [clienteLinguagens] 
/// * [linguagens] 
/// * [fileBase64] 
/// * [tipoClienteDescricao] 
/// * [arquiteturaDescricao] 
/// * [cidade] 
/// * [uf] 
/// * [cnpjFormatado] 
/// * [telefoneFormatado] 
/// * [telefone2Formatado] 
/// * [telefone3Formatado] 
/// * [aplicativoDescricao] 
abstract class Cliente implements Built<Cliente, ClienteBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'tipoCliente')
    ClienteTipoClienteEnum? get tipoCliente;
    // enum tipoClienteEnum {  MATRIZ,  FILIAL,  PREPOSTO,  DISTRIBUIDOR,  TERCEIRO,  };

    @BuiltValueField(wireName: r'matrizFilial')
    Cliente? get matrizFilial;

    @BuiltValueField(wireName: r'razaoSocial')
    String? get razaoSocial;

    @BuiltValueField(wireName: r'nomeFantasia')
    String? get nomeFantasia;

    @BuiltValueField(wireName: r'cnpj')
    String? get cnpj;

    @BuiltValueField(wireName: r'inscricaoEstadual')
    String? get inscricaoEstadual;

    @BuiltValueField(wireName: r'codigoSif')
    String? get codigoSif;

    @BuiltValueField(wireName: r'telefone')
    String? get telefone;

    @BuiltValueField(wireName: r'telefone2')
    String? get telefone2;

    @BuiltValueField(wireName: r'telefone3')
    String? get telefone3;

    @BuiltValueField(wireName: r'atividadeEconomica')
    String? get atividadeEconomica;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'site')
    String? get site;

    @BuiltValueField(wireName: r'nomeResponsavelTecnico')
    String? get nomeResponsavelTecnico;

    @BuiltValueField(wireName: r'profissao')
    String? get profissao;

    @BuiltValueField(wireName: r'codigoIdentificacaoProfissional')
    String? get codigoIdentificacaoProfissional;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'agrupado')
    bool? get agrupado;

    @BuiltValueField(wireName: r'exibicaoSimples')
    bool? get exibicaoSimples;

    @BuiltValueField(wireName: r'arquitetura')
    ClienteArquiteturaEnum? get arquitetura;
    // enum arquiteturaEnum {  TRINTA_DOIS_BITS,  SESSENTA_QUATRO_BITS,  };

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

    @BuiltValueField(wireName: r'logoCliente')
    Arquivo? get logoCliente;

    @BuiltValueField(wireName: r'contatoPrincipal')
    Usuario? get contatoPrincipal;

    @BuiltValueField(wireName: r'endereco')
    Endereco? get endereco;

    @BuiltValueField(wireName: r'aplicativo')
    Aplicativo? get aplicativo;

    @BuiltValueField(wireName: r'clienteLinguagens')
    BuiltList<ClienteLinguagem>? get clienteLinguagens;

    @BuiltValueField(wireName: r'linguagens')
    BuiltList<Linguagem>? get linguagens;

    @BuiltValueField(wireName: r'fileBase64')
    String? get fileBase64;

    @BuiltValueField(wireName: r'tipoClienteDescricao')
    String? get tipoClienteDescricao;

    @BuiltValueField(wireName: r'arquiteturaDescricao')
    String? get arquiteturaDescricao;

    @BuiltValueField(wireName: r'cidade')
    String? get cidade;

    @BuiltValueField(wireName: r'uf')
    String? get uf;

    @BuiltValueField(wireName: r'cnpjFormatado')
    String? get cnpjFormatado;

    @BuiltValueField(wireName: r'telefoneFormatado')
    String? get telefoneFormatado;

    @BuiltValueField(wireName: r'telefone2Formatado')
    String? get telefone2Formatado;

    @BuiltValueField(wireName: r'telefone3Formatado')
    String? get telefone3Formatado;

    @BuiltValueField(wireName: r'aplicativoDescricao')
    String? get aplicativoDescricao;

    Cliente._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteBuilder b) => b;

    factory Cliente([void updates(ClienteBuilder b)]) = _$Cliente;

    @BuiltValueSerializer(custom: true)
    static Serializer<Cliente> get serializer => _$ClienteSerializer();
}

class _$ClienteSerializer implements StructuredSerializer<Cliente> {
    @override
    final Iterable<Type> types = const [Cliente, _$Cliente];

    @override
    final String wireName = r'Cliente';

    @override
    Iterable<Object?> serialize(Serializers serializers, Cliente object,
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
                    specifiedType: const FullType(ClienteTipoClienteEnum)));
        }
        if (object.matrizFilial != null) {
            result
                ..add(r'matrizFilial')
                ..add(serializers.serialize(object.matrizFilial,
                    specifiedType: const FullType(Cliente)));
        }
        if (object.razaoSocial != null) {
            result
                ..add(r'razaoSocial')
                ..add(serializers.serialize(object.razaoSocial,
                    specifiedType: const FullType(String)));
        }
        if (object.nomeFantasia != null) {
            result
                ..add(r'nomeFantasia')
                ..add(serializers.serialize(object.nomeFantasia,
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
        if (object.codigoSif != null) {
            result
                ..add(r'codigoSif')
                ..add(serializers.serialize(object.codigoSif,
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
        if (object.atividadeEconomica != null) {
            result
                ..add(r'atividadeEconomica')
                ..add(serializers.serialize(object.atividadeEconomica,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.site != null) {
            result
                ..add(r'site')
                ..add(serializers.serialize(object.site,
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
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.agrupado != null) {
            result
                ..add(r'agrupado')
                ..add(serializers.serialize(object.agrupado,
                    specifiedType: const FullType(bool)));
        }
        if (object.exibicaoSimples != null) {
            result
                ..add(r'exibicaoSimples')
                ..add(serializers.serialize(object.exibicaoSimples,
                    specifiedType: const FullType(bool)));
        }
        if (object.arquitetura != null) {
            result
                ..add(r'arquitetura')
                ..add(serializers.serialize(object.arquitetura,
                    specifiedType: const FullType(ClienteArquiteturaEnum)));
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
        if (object.logoCliente != null) {
            result
                ..add(r'logoCliente')
                ..add(serializers.serialize(object.logoCliente,
                    specifiedType: const FullType(Arquivo)));
        }
        if (object.contatoPrincipal != null) {
            result
                ..add(r'contatoPrincipal')
                ..add(serializers.serialize(object.contatoPrincipal,
                    specifiedType: const FullType(Usuario)));
        }
        if (object.endereco != null) {
            result
                ..add(r'endereco')
                ..add(serializers.serialize(object.endereco,
                    specifiedType: const FullType(Endereco)));
        }
        if (object.aplicativo != null) {
            result
                ..add(r'aplicativo')
                ..add(serializers.serialize(object.aplicativo,
                    specifiedType: const FullType(Aplicativo)));
        }
        if (object.clienteLinguagens != null) {
            result
                ..add(r'clienteLinguagens')
                ..add(serializers.serialize(object.clienteLinguagens,
                    specifiedType: const FullType(BuiltList, [FullType(ClienteLinguagem)])));
        }
        if (object.linguagens != null) {
            result
                ..add(r'linguagens')
                ..add(serializers.serialize(object.linguagens,
                    specifiedType: const FullType(BuiltList, [FullType(Linguagem)])));
        }
        if (object.fileBase64 != null) {
            result
                ..add(r'fileBase64')
                ..add(serializers.serialize(object.fileBase64,
                    specifiedType: const FullType(String)));
        }
        if (object.tipoClienteDescricao != null) {
            result
                ..add(r'tipoClienteDescricao')
                ..add(serializers.serialize(object.tipoClienteDescricao,
                    specifiedType: const FullType(String)));
        }
        if (object.arquiteturaDescricao != null) {
            result
                ..add(r'arquiteturaDescricao')
                ..add(serializers.serialize(object.arquiteturaDescricao,
                    specifiedType: const FullType(String)));
        }
        if (object.cidade != null) {
            result
                ..add(r'cidade')
                ..add(serializers.serialize(object.cidade,
                    specifiedType: const FullType(String)));
        }
        if (object.uf != null) {
            result
                ..add(r'uf')
                ..add(serializers.serialize(object.uf,
                    specifiedType: const FullType(String)));
        }
        if (object.cnpjFormatado != null) {
            result
                ..add(r'cnpjFormatado')
                ..add(serializers.serialize(object.cnpjFormatado,
                    specifiedType: const FullType(String)));
        }
        if (object.telefoneFormatado != null) {
            result
                ..add(r'telefoneFormatado')
                ..add(serializers.serialize(object.telefoneFormatado,
                    specifiedType: const FullType(String)));
        }
        if (object.telefone2Formatado != null) {
            result
                ..add(r'telefone2Formatado')
                ..add(serializers.serialize(object.telefone2Formatado,
                    specifiedType: const FullType(String)));
        }
        if (object.telefone3Formatado != null) {
            result
                ..add(r'telefone3Formatado')
                ..add(serializers.serialize(object.telefone3Formatado,
                    specifiedType: const FullType(String)));
        }
        if (object.aplicativoDescricao != null) {
            result
                ..add(r'aplicativoDescricao')
                ..add(serializers.serialize(object.aplicativoDescricao,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Cliente deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteBuilder();

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
                        specifiedType: const FullType(ClienteTipoClienteEnum)) as ClienteTipoClienteEnum;
                    result.tipoCliente = valueDes;
                    break;
                case r'matrizFilial':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Cliente)) as Cliente;
                    result.matrizFilial.replace(valueDes);
                    break;
                case r'razaoSocial':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.razaoSocial = valueDes;
                    break;
                case r'nomeFantasia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nomeFantasia = valueDes;
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
                case r'codigoSif':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.codigoSif = valueDes;
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
                case r'atividadeEconomica':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.atividadeEconomica = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'site':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.site = valueDes;
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
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'agrupado':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.agrupado = valueDes;
                    break;
                case r'exibicaoSimples':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.exibicaoSimples = valueDes;
                    break;
                case r'arquitetura':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteArquiteturaEnum)) as ClienteArquiteturaEnum;
                    result.arquitetura = valueDes;
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
                case r'logoCliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Arquivo)) as Arquivo;
                    result.logoCliente.replace(valueDes);
                    break;
                case r'contatoPrincipal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Usuario)) as Usuario;
                    result.contatoPrincipal.replace(valueDes);
                    break;
                case r'endereco':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Endereco)) as Endereco;
                    result.endereco.replace(valueDes);
                    break;
                case r'aplicativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Aplicativo)) as Aplicativo;
                    result.aplicativo.replace(valueDes);
                    break;
                case r'clienteLinguagens':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ClienteLinguagem)])) as BuiltList<ClienteLinguagem>;
                    result.clienteLinguagens.replace(valueDes);
                    break;
                case r'linguagens':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Linguagem)])) as BuiltList<Linguagem>;
                    result.linguagens.replace(valueDes);
                    break;
                case r'fileBase64':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fileBase64 = valueDes;
                    break;
                case r'tipoClienteDescricao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tipoClienteDescricao = valueDes;
                    break;
                case r'arquiteturaDescricao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.arquiteturaDescricao = valueDes;
                    break;
                case r'cidade':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cidade = valueDes;
                    break;
                case r'uf':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uf = valueDes;
                    break;
                case r'cnpjFormatado':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cnpjFormatado = valueDes;
                    break;
                case r'telefoneFormatado':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.telefoneFormatado = valueDes;
                    break;
                case r'telefone2Formatado':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.telefone2Formatado = valueDes;
                    break;
                case r'telefone3Formatado':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.telefone3Formatado = valueDes;
                    break;
                case r'aplicativoDescricao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.aplicativoDescricao = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class ClienteTipoClienteEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MATRIZ')
  static const ClienteTipoClienteEnum MATRIZ = _$clienteTipoClienteEnum_MATRIZ;
  @BuiltValueEnumConst(wireName: r'FILIAL')
  static const ClienteTipoClienteEnum FILIAL = _$clienteTipoClienteEnum_FILIAL;
  @BuiltValueEnumConst(wireName: r'PREPOSTO')
  static const ClienteTipoClienteEnum PREPOSTO = _$clienteTipoClienteEnum_PREPOSTO;
  @BuiltValueEnumConst(wireName: r'DISTRIBUIDOR')
  static const ClienteTipoClienteEnum DISTRIBUIDOR = _$clienteTipoClienteEnum_DISTRIBUIDOR;
  @BuiltValueEnumConst(wireName: r'TERCEIRO')
  static const ClienteTipoClienteEnum TERCEIRO = _$clienteTipoClienteEnum_TERCEIRO;

  static Serializer<ClienteTipoClienteEnum> get serializer => _$clienteTipoClienteEnumSerializer;

  const ClienteTipoClienteEnum._(String name): super(name);

  static BuiltSet<ClienteTipoClienteEnum> get values => _$clienteTipoClienteEnumValues;
  static ClienteTipoClienteEnum valueOf(String name) => _$clienteTipoClienteEnumValueOf(name);
}

class ClienteArquiteturaEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TRINTA_DOIS_BITS')
  static const ClienteArquiteturaEnum TRINTA_DOIS_BITS = _$clienteArquiteturaEnum_TRINTA_DOIS_BITS;
  @BuiltValueEnumConst(wireName: r'SESSENTA_QUATRO_BITS')
  static const ClienteArquiteturaEnum SESSENTA_QUATRO_BITS = _$clienteArquiteturaEnum_SESSENTA_QUATRO_BITS;

  static Serializer<ClienteArquiteturaEnum> get serializer => _$clienteArquiteturaEnumSerializer;

  const ClienteArquiteturaEnum._(String name): super(name);

  static BuiltSet<ClienteArquiteturaEnum> get values => _$clienteArquiteturaEnumValues;
  static ClienteArquiteturaEnum valueOf(String name) => _$clienteArquiteturaEnumValueOf(name);
}

