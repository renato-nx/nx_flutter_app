//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/usuario_cliente_create_request.dart';
import 'package:openapi/src/model/usuario_nivel_create_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/usuario_credencial_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_create_request.g.dart';

/// UsuarioCreateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [cpf] 
/// * [rg] 
/// * [email] 
/// * [credencial] 
/// * [nivel] 
/// * [clientes] 
/// * [cliente] 
/// * [telefone] 
/// * [celular] 
/// * [ramal] 
/// * [ativo] 
abstract class UsuarioCreateRequest implements Built<UsuarioCreateRequest, UsuarioCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'cpf')
    String get cpf;

    @BuiltValueField(wireName: r'rg')
    String? get rg;

    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'credencial')
    UsuarioCredencialCreateRequest? get credencial;

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

    UsuarioCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UsuarioCreateRequestBuilder b) => b;

    factory UsuarioCreateRequest([void updates(UsuarioCreateRequestBuilder b)]) = _$UsuarioCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UsuarioCreateRequest> get serializer => _$UsuarioCreateRequestSerializer();
}

class _$UsuarioCreateRequestSerializer implements StructuredSerializer<UsuarioCreateRequest> {
    @override
    final Iterable<Type> types = const [UsuarioCreateRequest, _$UsuarioCreateRequest];

    @override
    final String wireName = r'UsuarioCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UsuarioCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
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
        if (object.credencial != null) {
            result
                ..add(r'credencial')
                ..add(serializers.serialize(object.credencial,
                    specifiedType: const FullType(UsuarioCredencialCreateRequest)));
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
        return result;
    }

    @override
    UsuarioCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UsuarioCreateRequestBuilder();

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
                case r'credencial':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UsuarioCredencialCreateRequest)) as UsuarioCredencialCreateRequest;
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
            }
        }
        return result.build();
    }
}

