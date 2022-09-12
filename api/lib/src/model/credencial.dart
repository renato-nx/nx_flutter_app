//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credencial.g.dart';

/// Credencial
///
/// Properties:
/// * [id] 
/// * [login] 
/// * [senha] 
/// * [roles] 
abstract class Credencial implements Built<Credencial, CredencialBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'login')
    String? get login;

    @BuiltValueField(wireName: r'senha')
    String? get senha;

    @BuiltValueField(wireName: r'roles')
    BuiltList<NivelRolesCredencialEnum>? get roles;
    // enum rolesEnum {  ADMIN,  USUARIO_LEITURA,  USUARIO_ESCRITA,  };

    Credencial._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CredencialBuilder b) => b;

    factory Credencial([void updates(CredencialBuilder b)]) = _$Credencial;

    @BuiltValueSerializer(custom: true)
    static Serializer<Credencial> get serializer => _$CredencialSerializer();
}

class _$CredencialSerializer implements StructuredSerializer<Credencial> {
    @override
    final Iterable<Type> types = const [Credencial, _$Credencial];

    @override
    final String wireName = r'Credencial';

    @override
    Iterable<Object?> serialize(Serializers serializers, Credencial object,
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
        if (object.senha != null) {
            result
                ..add(r'senha')
                ..add(serializers.serialize(object.senha,
                    specifiedType: const FullType(String)));
        }
        if (object.roles != null) {
            result
                ..add(r'roles')
                ..add(serializers.serialize(object.roles,
                    specifiedType: const FullType(BuiltList, [FullType(NivelRolesCredencialEnum)])));
        }
        return result;
    }

    @override
    Credencial deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CredencialBuilder();

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
                case r'senha':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.senha = valueDes;
                    break;
                case r'roles':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(NivelRolesCredencialEnum)])) as BuiltList<NivelRolesCredencialEnum>;
                    result.roles.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class NivelRolesCredencialEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const NivelRolesCredencialEnum ADMIN = _$nivelRolesEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'USUARIO_LEITURA')
  static const NivelRolesCredencialEnum USUARIO_LEITURA = _$nivelRolesEnum_USUARIO_LEITURA;
  @BuiltValueEnumConst(wireName: r'USUARIO_ESCRITA')
  static const NivelRolesCredencialEnum USUARIO_ESCRITA = _$nivelRolesEnum_USUARIO_ESCRITA;

  static Serializer<NivelRolesCredencialEnum> get serializer => _$nivelRolesEnumSerializer;

  const NivelRolesCredencialEnum._(String name): super(name);

  static BuiltSet<NivelRolesCredencialEnum> get values => _$nivelRolesEnumValues;
  static NivelRolesCredencialEnum valueOf(String name) => _$nivelRolesEnumValueOf(name);
}

