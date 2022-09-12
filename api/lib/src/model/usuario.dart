//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/usuario_telefone.dart';
import 'package:openapi/src/model/credencial.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/nivel.dart';
import 'package:openapi/src/model/usuario_situacao.dart';
import 'package:openapi/src/model/cliente.dart';
import 'package:openapi/src/model/cliente_usuario.dart';
import 'package:openapi/src/model/usuario_idioma.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario.g.dart';

/// Usuario
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [cpf] 
/// * [rg] 
/// * [email] 
/// * [dataCadastro] 
/// * [idioma] 
/// * [credencial] 
/// * [nivel] 
/// * [usuarioSituacao] 
/// * [usuarioTelefones] 
/// * [contatoPrincipal] 
/// * [clientesUsuario] 
/// * [cliente] 
/// * [telefone] 
/// * [celular] 
/// * [ramal] 
/// * [ativo] 
/// * [tipo] 
/// * [clientes] 
/// * [visualizarImprimirRtpi] 
/// * [criarEditarRtpi] 
/// * [criarEditarCadastro] 
/// * [imprimirEtiqueta] 
/// * [tipoTela] 
abstract class Usuario implements Built<Usuario, UsuarioBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'cpf')
    String? get cpf;

    @BuiltValueField(wireName: r'rg')
    String? get rg;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'dataCadastro')
    DateTime? get dataCadastro;

    @BuiltValueField(wireName: r'idioma')
    UsuarioIdioma? get idioma;

    @BuiltValueField(wireName: r'credencial')
    Credencial? get credencial;

    @BuiltValueField(wireName: r'nivel')
    Nivel? get nivel;

    @BuiltValueField(wireName: r'usuarioSituacao')
    UsuarioSituacao? get usuarioSituacao;

    @BuiltValueField(wireName: r'usuarioTelefones')
    BuiltList<UsuarioTelefone>? get usuarioTelefones;

    @BuiltValueField(wireName: r'contatoPrincipal')
    bool? get contatoPrincipal;

    @BuiltValueField(wireName: r'clientesUsuario')
    BuiltList<ClienteUsuario>? get clientesUsuario;

    @BuiltValueField(wireName: r'cliente')
    Cliente? get cliente;

    @BuiltValueField(wireName: r'telefone')
    String? get telefone;

    @BuiltValueField(wireName: r'celular')
    String? get celular;

    @BuiltValueField(wireName: r'ramal')
    String? get ramal;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'tipo')
    UsuarioTipoEnum? get tipo;
    // enum tipoEnum {  NA,  MATRIZ,  FILIAL,  };

    @BuiltValueField(wireName: r'clientes')
    BuiltList<Cliente>? get clientes;

    @BuiltValueField(wireName: r'visualizarImprimirRtpi')
    bool? get visualizarImprimirRtpi;

    @BuiltValueField(wireName: r'criarEditarRtpi')
    bool? get criarEditarRtpi;

    @BuiltValueField(wireName: r'criarEditarCadastro')
    bool? get criarEditarCadastro;

    @BuiltValueField(wireName: r'imprimirEtiqueta')
    bool? get imprimirEtiqueta;

    @BuiltValueField(wireName: r'tipoTela')
    String? get tipoTela;

    Usuario._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UsuarioBuilder b) => b;

    factory Usuario([void updates(UsuarioBuilder b)]) = _$Usuario;

    @BuiltValueSerializer(custom: true)
    static Serializer<Usuario> get serializer => _$UsuarioSerializer();
}

class _$UsuarioSerializer implements StructuredSerializer<Usuario> {
    @override
    final Iterable<Type> types = const [Usuario, _$Usuario];

    @override
    final String wireName = r'Usuario';

    @override
    Iterable<Object?> serialize(Serializers serializers, Usuario object,
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
        if (object.cpf != null) {
            result
                ..add(r'cpf')
                ..add(serializers.serialize(object.cpf,
                    specifiedType: const FullType(String)));
        }
        if (object.rg != null) {
            result
                ..add(r'rg')
                ..add(serializers.serialize(object.rg,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.dataCadastro != null) {
            result
                ..add(r'dataCadastro')
                ..add(serializers.serialize(object.dataCadastro,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.idioma != null) {
            result
                ..add(r'idioma')
                ..add(serializers.serialize(object.idioma,
                    specifiedType: const FullType(UsuarioIdioma)));
        }
        if (object.credencial != null) {
            result
                ..add(r'credencial')
                ..add(serializers.serialize(object.credencial,
                    specifiedType: const FullType(Credencial)));
        }
        if (object.nivel != null) {
            result
                ..add(r'nivel')
                ..add(serializers.serialize(object.nivel,
                    specifiedType: const FullType(Nivel)));
        }
        if (object.usuarioSituacao != null) {
            result
                ..add(r'usuarioSituacao')
                ..add(serializers.serialize(object.usuarioSituacao,
                    specifiedType: const FullType(UsuarioSituacao)));
        }
        if (object.usuarioTelefones != null) {
            result
                ..add(r'usuarioTelefones')
                ..add(serializers.serialize(object.usuarioTelefones,
                    specifiedType: const FullType(BuiltList, [FullType(UsuarioTelefone)])));
        }
        if (object.contatoPrincipal != null) {
            result
                ..add(r'contatoPrincipal')
                ..add(serializers.serialize(object.contatoPrincipal,
                    specifiedType: const FullType(bool)));
        }
        if (object.clientesUsuario != null) {
            result
                ..add(r'clientesUsuario')
                ..add(serializers.serialize(object.clientesUsuario,
                    specifiedType: const FullType(BuiltList, [FullType(ClienteUsuario)])));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(Cliente)));
        }
        if (object.telefone != null) {
            result
                ..add(r'telefone')
                ..add(serializers.serialize(object.telefone,
                    specifiedType: const FullType(String)));
        }
        if (object.celular != null) {
            result
                ..add(r'celular')
                ..add(serializers.serialize(object.celular,
                    specifiedType: const FullType(String)));
        }
        if (object.ramal != null) {
            result
                ..add(r'ramal')
                ..add(serializers.serialize(object.ramal,
                    specifiedType: const FullType(String)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.tipo != null) {
            result
                ..add(r'tipo')
                ..add(serializers.serialize(object.tipo,
                    specifiedType: const FullType(UsuarioTipoEnum)));
        }
        if (object.clientes != null) {
            result
                ..add(r'clientes')
                ..add(serializers.serialize(object.clientes,
                    specifiedType: const FullType(BuiltList, [FullType(Cliente)])));
        }
        if (object.visualizarImprimirRtpi != null) {
            result
                ..add(r'visualizarImprimirRtpi')
                ..add(serializers.serialize(object.visualizarImprimirRtpi,
                    specifiedType: const FullType(bool)));
        }
        if (object.criarEditarRtpi != null) {
            result
                ..add(r'criarEditarRtpi')
                ..add(serializers.serialize(object.criarEditarRtpi,
                    specifiedType: const FullType(bool)));
        }
        if (object.criarEditarCadastro != null) {
            result
                ..add(r'criarEditarCadastro')
                ..add(serializers.serialize(object.criarEditarCadastro,
                    specifiedType: const FullType(bool)));
        }
        if (object.imprimirEtiqueta != null) {
            result
                ..add(r'imprimirEtiqueta')
                ..add(serializers.serialize(object.imprimirEtiqueta,
                    specifiedType: const FullType(bool)));
        }
        if (object.tipoTela != null) {
            result
                ..add(r'tipoTela')
                ..add(serializers.serialize(object.tipoTela,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Usuario deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UsuarioBuilder();

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
                case r'cpf':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cpf = valueDes;
                    break;
                case r'rg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rg = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'dataCadastro':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.dataCadastro = valueDes;
                    break;
                case r'idioma':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UsuarioIdioma)) as UsuarioIdioma;
                    result.idioma.replace(valueDes);
                    break;
                case r'credencial':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Credencial)) as Credencial;
                    result.credencial.replace(valueDes);
                    break;
                case r'nivel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Nivel)) as Nivel;
                    result.nivel.replace(valueDes);
                    break;
                case r'usuarioSituacao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UsuarioSituacao)) as UsuarioSituacao;
                    result.usuarioSituacao.replace(valueDes);
                    break;
                case r'usuarioTelefones':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UsuarioTelefone)])) as BuiltList<UsuarioTelefone>;
                    result.usuarioTelefones.replace(valueDes);
                    break;
                case r'contatoPrincipal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.contatoPrincipal = valueDes;
                    break;
                case r'clientesUsuario':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ClienteUsuario)])) as BuiltList<ClienteUsuario>;
                    result.clientesUsuario.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Cliente)) as Cliente;
                    result.cliente.replace(valueDes);
                    break;
                case r'telefone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.telefone = valueDes;
                    break;
                case r'celular':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.celular = valueDes;
                    break;
                case r'ramal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ramal = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'tipo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UsuarioTipoEnum)) as UsuarioTipoEnum;
                    result.tipo = valueDes;
                    break;
                case r'clientes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Cliente)])) as BuiltList<Cliente>;
                    result.clientes.replace(valueDes);
                    break;
                case r'visualizarImprimirRtpi':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.visualizarImprimirRtpi = valueDes;
                    break;
                case r'criarEditarRtpi':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.criarEditarRtpi = valueDes;
                    break;
                case r'criarEditarCadastro':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.criarEditarCadastro = valueDes;
                    break;
                case r'imprimirEtiqueta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.imprimirEtiqueta = valueDes;
                    break;
                case r'tipoTela':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tipoTela = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class UsuarioTipoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NA')
  static const UsuarioTipoEnum NA = _$usuarioTipoEnum_NA;
  @BuiltValueEnumConst(wireName: r'MATRIZ')
  static const UsuarioTipoEnum MATRIZ = _$usuarioTipoEnum_MATRIZ;
  @BuiltValueEnumConst(wireName: r'FILIAL')
  static const UsuarioTipoEnum FILIAL = _$usuarioTipoEnum_FILIAL;

  static Serializer<UsuarioTipoEnum> get serializer => _$usuarioTipoEnumSerializer;

  const UsuarioTipoEnum._(String name): super(name);

  static BuiltSet<UsuarioTipoEnum> get values => _$usuarioTipoEnumValues;
  static UsuarioTipoEnum valueOf(String name) => _$usuarioTipoEnumValueOf(name);
}

