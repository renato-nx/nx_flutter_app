//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_credencial_response.g.dart';

/// UsuarioCredencialResponse
///
/// Properties:
/// * [id] 
/// * [login] 
/// * [nome] 
/// * [idNivel] 
/// * [descricaoNivel] 
/// * [nivelTipo] 
/// * [idCliente] 
/// * [clienteTipo] 
abstract class UsuarioCredencialResponse implements Built<UsuarioCredencialResponse, UsuarioCredencialResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'login')
    String? get login;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'idNivel')
    int? get idNivel;

    @BuiltValueField(wireName: r'descricaoNivel')
    String? get descricaoNivel;

    @BuiltValueField(wireName: r'nivelTipo')
    String? get nivelTipo;

    @BuiltValueField(wireName: r'idCliente')
    int? get idCliente;

    @BuiltValueField(wireName: r'clienteTipo')
    UsuarioCredencialResponseClienteTipoEnum? get clienteTipo;
    // enum clienteTipoEnum {  MATRIZ,  FILIAL,  PREPOSTO,  DISTRIBUIDOR,  TERCEIRO,  };

    UsuarioCredencialResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UsuarioCredencialResponseBuilder b) => b;

    factory UsuarioCredencialResponse([void updates(UsuarioCredencialResponseBuilder b)]) = _$UsuarioCredencialResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<UsuarioCredencialResponse> get serializer => _$UsuarioCredencialResponseSerializer();
}

class _$UsuarioCredencialResponseSerializer implements StructuredSerializer<UsuarioCredencialResponse> {
    @override
    final Iterable<Type> types = const [UsuarioCredencialResponse, _$UsuarioCredencialResponse];

    @override
    final String wireName = r'UsuarioCredencialResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, UsuarioCredencialResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.login != null) {
            result
                ..add(r'login')
                ..add(serializers.serialize(object.login,
                    specifiedType: const FullType(String)));
        }
        if (object.nome != null) {
            result
                ..add(r'nome')
                ..add(serializers.serialize(object.nome,
                    specifiedType: const FullType(String)));
        }
        if (object.idNivel != null) {
            result
                ..add(r'idNivel')
                ..add(serializers.serialize(object.idNivel,
                    specifiedType: const FullType(int)));
        }
        if (object.descricaoNivel != null) {
            result
                ..add(r'descricaoNivel')
                ..add(serializers.serialize(object.descricaoNivel,
                    specifiedType: const FullType(String)));
        }
        if (object.nivelTipo != null) {
            result
                ..add(r'nivelTipo')
                ..add(serializers.serialize(object.nivelTipo,
                    specifiedType: const FullType(String)));
        }
        if (object.idCliente != null) {
            result
                ..add(r'idCliente')
                ..add(serializers.serialize(object.idCliente,
                    specifiedType: const FullType(int)));
        }
        if (object.clienteTipo != null) {
            result
                ..add(r'clienteTipo')
                ..add(serializers.serialize(object.clienteTipo,
                    specifiedType: const FullType(UsuarioCredencialResponseClienteTipoEnum)));
        }
        return result;
    }

    @override
    UsuarioCredencialResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UsuarioCredencialResponseBuilder();

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
                case r'login':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.login = valueDes;
                    break;
                case r'nome':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nome = valueDes;
                    break;
                case r'idNivel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.idNivel = valueDes;
                    break;
                case r'descricaoNivel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricaoNivel = valueDes;
                    break;
                case r'nivelTipo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nivelTipo = valueDes;
                    break;
                case r'idCliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.idCliente = valueDes;
                    break;
                case r'clienteTipo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UsuarioCredencialResponseClienteTipoEnum)) as UsuarioCredencialResponseClienteTipoEnum;
                    result.clienteTipo = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class UsuarioCredencialResponseClienteTipoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MATRIZ')
  static const UsuarioCredencialResponseClienteTipoEnum MATRIZ = _$usuarioCredencialResponseClienteTipoEnum_MATRIZ;
  @BuiltValueEnumConst(wireName: r'FILIAL')
  static const UsuarioCredencialResponseClienteTipoEnum FILIAL = _$usuarioCredencialResponseClienteTipoEnum_FILIAL;
  @BuiltValueEnumConst(wireName: r'PREPOSTO')
  static const UsuarioCredencialResponseClienteTipoEnum PREPOSTO = _$usuarioCredencialResponseClienteTipoEnum_PREPOSTO;
  @BuiltValueEnumConst(wireName: r'DISTRIBUIDOR')
  static const UsuarioCredencialResponseClienteTipoEnum DISTRIBUIDOR = _$usuarioCredencialResponseClienteTipoEnum_DISTRIBUIDOR;
  @BuiltValueEnumConst(wireName: r'TERCEIRO')
  static const UsuarioCredencialResponseClienteTipoEnum TERCEIRO = _$usuarioCredencialResponseClienteTipoEnum_TERCEIRO;

  static Serializer<UsuarioCredencialResponseClienteTipoEnum> get serializer => _$usuarioCredencialResponseClienteTipoEnumSerializer;

  const UsuarioCredencialResponseClienteTipoEnum._(String name): super(name);

  static BuiltSet<UsuarioCredencialResponseClienteTipoEnum> get values => _$usuarioCredencialResponseClienteTipoEnumValues;
  static UsuarioCredencialResponseClienteTipoEnum valueOf(String name) => _$usuarioCredencialResponseClienteTipoEnumValueOf(name);
}

