//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/usuario_situacao_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/usuario_nivel_response.dart';
import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:openapi/src/model/usuario_credencial_response.dart';
import 'package:openapi/src/model/cliente_usuario_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_response.g.dart';

/// UsuarioResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [cpf] 
/// * [rg] 
/// * [email] 
/// * [dataCadastro] 
/// * [telefone] 
/// * [celular] 
/// * [ramal] 
/// * [credencial] 
/// * [nivel] 
/// * [usuarioSituacao] 
/// * [clientesUsuario] 
/// * [cliente] 
/// * [visualizarImprimirRtpi] 
/// * [criarEditarRtpi] 
/// * [criarEditarCadastro] 
/// * [imprimirEtiqueta] 
/// * [tipo] 
/// * [tipoTela] 
abstract class UsuarioResponse implements Built<UsuarioResponse, UsuarioResponseBuilder> {
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

    @BuiltValueField(wireName: r'telefone')
    String? get telefone;

    @BuiltValueField(wireName: r'celular')
    String? get celular;

    @BuiltValueField(wireName: r'ramal')
    String? get ramal;

    @BuiltValueField(wireName: r'credencial')
    UsuarioCredencialResponse? get credencial;

    @BuiltValueField(wireName: r'nivel')
    UsuarioNivelResponse? get nivel;

    @BuiltValueField(wireName: r'usuarioSituacao')
    UsuarioSituacaoResponse? get usuarioSituacao;

    @BuiltValueField(wireName: r'clientesUsuario')
    BuiltList<ClienteUsuarioResponse>? get clientesUsuario;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    @BuiltValueField(wireName: r'visualizarImprimirRtpi')
    bool? get visualizarImprimirRtpi;

    @BuiltValueField(wireName: r'criarEditarRtpi')
    bool? get criarEditarRtpi;

    @BuiltValueField(wireName: r'criarEditarCadastro')
    bool? get criarEditarCadastro;

    @BuiltValueField(wireName: r'imprimirEtiqueta')
    bool? get imprimirEtiqueta;

    @BuiltValueField(wireName: r'tipo')
    UsuarioResponseTipoEnum? get tipo;
    // enum tipoEnum {  NA,  MATRIZ,  FILIAL,  };

    @BuiltValueField(wireName: r'tipoTela')
    String? get tipoTela;

    UsuarioResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UsuarioResponseBuilder b) => b;

    factory UsuarioResponse([void updates(UsuarioResponseBuilder b)]) = _$UsuarioResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<UsuarioResponse> get serializer => _$UsuarioResponseSerializer();
}

class _$UsuarioResponseSerializer implements StructuredSerializer<UsuarioResponse> {
    @override
    final Iterable<Type> types = const [UsuarioResponse, _$UsuarioResponse];

    @override
    final String wireName = r'UsuarioResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, UsuarioResponse object,
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
        if (object.credencial != null) {
            result
                ..add(r'credencial')
                ..add(serializers.serialize(object.credencial,
                    specifiedType: const FullType(UsuarioCredencialResponse)));
        }
        if (object.nivel != null) {
            result
                ..add(r'nivel')
                ..add(serializers.serialize(object.nivel,
                    specifiedType: const FullType(UsuarioNivelResponse)));
        }
        if (object.usuarioSituacao != null) {
            result
                ..add(r'usuarioSituacao')
                ..add(serializers.serialize(object.usuarioSituacao,
                    specifiedType: const FullType(UsuarioSituacaoResponse)));
        }
        if (object.clientesUsuario != null) {
            result
                ..add(r'clientesUsuario')
                ..add(serializers.serialize(object.clientesUsuario,
                    specifiedType: const FullType(BuiltList, [FullType(ClienteUsuarioResponse)])));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteSimpleResponse)));
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
        if (object.tipo != null) {
            result
                ..add(r'tipo')
                ..add(serializers.serialize(object.tipo,
                    specifiedType: const FullType(UsuarioResponseTipoEnum)));
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
    UsuarioResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UsuarioResponseBuilder();

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
                case r'credencial':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UsuarioCredencialResponse)) as UsuarioCredencialResponse;
                    result.credencial.replace(valueDes);
                    break;
                case r'nivel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UsuarioNivelResponse)) as UsuarioNivelResponse;
                    result.nivel.replace(valueDes);
                    break;
                case r'usuarioSituacao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UsuarioSituacaoResponse)) as UsuarioSituacaoResponse;
                    result.usuarioSituacao.replace(valueDes);
                    break;
                case r'clientesUsuario':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ClienteUsuarioResponse)])) as BuiltList<ClienteUsuarioResponse>;
                    result.clientesUsuario.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteSimpleResponse)) as ClienteSimpleResponse;
                    result.cliente.replace(valueDes);
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
                case r'tipo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UsuarioResponseTipoEnum)) as UsuarioResponseTipoEnum;
                    result.tipo = valueDes;
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

class UsuarioResponseTipoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NA')
  static const UsuarioResponseTipoEnum NA = _$usuarioResponseTipoEnum_NA;
  @BuiltValueEnumConst(wireName: r'MATRIZ')
  static const UsuarioResponseTipoEnum MATRIZ = _$usuarioResponseTipoEnum_MATRIZ;
  @BuiltValueEnumConst(wireName: r'FILIAL')
  static const UsuarioResponseTipoEnum FILIAL = _$usuarioResponseTipoEnum_FILIAL;

  static Serializer<UsuarioResponseTipoEnum> get serializer => _$usuarioResponseTipoEnumSerializer;

  const UsuarioResponseTipoEnum._(String name): super(name);

  static BuiltSet<UsuarioResponseTipoEnum> get values => _$usuarioResponseTipoEnumValues;
  static UsuarioResponseTipoEnum valueOf(String name) => _$usuarioResponseTipoEnumValueOf(name);
}

