//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/usuario_telefone.dart';
import 'package:openapi/src/model/usuario_cliente_create_request.dart';
import 'package:openapi/src/model/usuario_nivel_create_request.dart';
import 'package:openapi/src/model/usuario_credencial_login_update_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/cliente_usuario.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_update_request.g.dart';

/// UsuarioUpdateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [cpf] 
/// * [rg] 
/// * [email] 
/// * [usuarioTelefones] 
/// * [clientesUsuarios] 
/// * [credencial] 
/// * [nivel] 
/// * [clientes] 
/// * [cliente] 
/// * [telefone] 
/// * [celular] 
/// * [ramal] 
/// * [ativo] 
/// * [visualizarImprimirRtpi] 
/// * [criarEditarRtpi] 
/// * [criarEditarCadastro] 
/// * [imprimirEtiqueta] 
abstract class UsuarioUpdateRequest implements Built<UsuarioUpdateRequest, UsuarioUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'cpf')
    String get cpf;

    @BuiltValueField(wireName: r'rg')
    String? get rg;

    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'usuarioTelefones')
    BuiltList<UsuarioTelefone>? get usuarioTelefones;

    @BuiltValueField(wireName: r'clientesUsuarios')
    BuiltList<ClienteUsuario>? get clientesUsuarios;

    @BuiltValueField(wireName: r'credencial')
    UsuarioCredencialLoginUpdateRequest? get credencial;

    @BuiltValueField(wireName: r'nivel')
    UsuarioNivelCreateRequest get nivel;

    @BuiltValueField(wireName: r'clientes')
    BuiltList<UsuarioClienteCreateRequest>? get clientes;

    @BuiltValueField(wireName: r'cliente')
    UsuarioClienteCreateRequest? get cliente;

    @BuiltValueField(wireName: r'telefone')
    String get telefone;

    @BuiltValueField(wireName: r'celular')
    String? get celular;

    @BuiltValueField(wireName: r'ramal')
    String? get ramal;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'visualizarImprimirRtpi')
    bool? get visualizarImprimirRtpi;

    @BuiltValueField(wireName: r'criarEditarRtpi')
    bool? get criarEditarRtpi;

    @BuiltValueField(wireName: r'criarEditarCadastro')
    bool? get criarEditarCadastro;

    @BuiltValueField(wireName: r'imprimirEtiqueta')
    bool? get imprimirEtiqueta;

    UsuarioUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UsuarioUpdateRequestBuilder b) => b;

    factory UsuarioUpdateRequest([void updates(UsuarioUpdateRequestBuilder b)]) = _$UsuarioUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UsuarioUpdateRequest> get serializer => _$UsuarioUpdateRequestSerializer();
}

class _$UsuarioUpdateRequestSerializer implements StructuredSerializer<UsuarioUpdateRequest> {
    @override
    final Iterable<Type> types = const [UsuarioUpdateRequest, _$UsuarioUpdateRequest];

    @override
    final String wireName = r'UsuarioUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UsuarioUpdateRequest object,
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
        result
            ..add(r'cpf')
            ..add(serializers.serialize(object.cpf,
                specifiedType: const FullType(String)));
        if (object.rg != null) {
            result
                ..add(r'rg')
                ..add(serializers.serialize(object.rg,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        if (object.usuarioTelefones != null) {
            result
                ..add(r'usuarioTelefones')
                ..add(serializers.serialize(object.usuarioTelefones,
                    specifiedType: const FullType(BuiltList, [FullType(UsuarioTelefone)])));
        }
        if (object.clientesUsuarios != null) {
            result
                ..add(r'clientesUsuarios')
                ..add(serializers.serialize(object.clientesUsuarios,
                    specifiedType: const FullType(BuiltList, [FullType(ClienteUsuario)])));
        }
        if (object.credencial != null) {
            result
                ..add(r'credencial')
                ..add(serializers.serialize(object.credencial,
                    specifiedType: const FullType(UsuarioCredencialLoginUpdateRequest)));
        }
        result
            ..add(r'nivel')
            ..add(serializers.serialize(object.nivel,
                specifiedType: const FullType(UsuarioNivelCreateRequest)));
        if (object.clientes != null) {
            result
                ..add(r'clientes')
                ..add(serializers.serialize(object.clientes,
                    specifiedType: const FullType(BuiltList, [FullType(UsuarioClienteCreateRequest)])));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(UsuarioClienteCreateRequest)));
        }
        result
            ..add(r'telefone')
            ..add(serializers.serialize(object.telefone,
                specifiedType: const FullType(String)));
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
        return result;
    }

    @override
    UsuarioUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UsuarioUpdateRequestBuilder();

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
                case r'usuarioTelefones':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UsuarioTelefone)])) as BuiltList<UsuarioTelefone>;
                    result.usuarioTelefones.replace(valueDes);
                    break;
                case r'clientesUsuarios':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ClienteUsuario)])) as BuiltList<ClienteUsuario>;
                    result.clientesUsuarios.replace(valueDes);
                    break;
                case r'credencial':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UsuarioCredencialLoginUpdateRequest)) as UsuarioCredencialLoginUpdateRequest;
                    result.credencial.replace(valueDes);
                    break;
                case r'nivel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UsuarioNivelCreateRequest)) as UsuarioNivelCreateRequest;
                    result.nivel.replace(valueDes);
                    break;
                case r'clientes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UsuarioClienteCreateRequest)])) as BuiltList<UsuarioClienteCreateRequest>;
                    result.clientes.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UsuarioClienteCreateRequest)) as UsuarioClienteCreateRequest;
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
            }
        }
        return result.build();
    }
}

