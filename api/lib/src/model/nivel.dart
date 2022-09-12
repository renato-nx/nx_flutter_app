//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nivel.g.dart';

/// Nivel
///
/// Properties:
/// * [id] 
/// * [descricao] 
/// * [descricaoTela] 
/// * [roles] 
/// * [nivelTipo] 
abstract class Nivel implements Built<Nivel, NivelBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'descricao')
    String? get descricao;

    @BuiltValueField(wireName: r'descricaoTela')
    String? get descricaoTela;

    @BuiltValueField(wireName: r'roles')
    BuiltList<NivelRolesEnum>? get roles;
    // enum rolesEnum {  ADMIN,  USUARIO_LEITURA,  USUARIO_ESCRITA,  };

    @BuiltValueField(wireName: r'nivelTipo')
    NivelNivelTipoEnum? get nivelTipo;
    // enum nivelTipoEnum {  CLIENTE,  ADMINISTRADOR,  };

    Nivel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NivelBuilder b) => b;

    factory Nivel([void updates(NivelBuilder b)]) = _$Nivel;

    @BuiltValueSerializer(custom: true)
    static Serializer<Nivel> get serializer => _$NivelSerializer();
}

class _$NivelSerializer implements StructuredSerializer<Nivel> {
    @override
    final Iterable<Type> types = const [Nivel, _$Nivel];

    @override
    final String wireName = r'Nivel';

    @override
    Iterable<Object?> serialize(Serializers serializers, Nivel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.descricao != null) {
            result
                ..add(r'descricao')
                ..add(serializers.serialize(object.descricao,
                    specifiedType: const FullType(String)));
        }
        if (object.descricaoTela != null) {
            result
                ..add(r'descricaoTela')
                ..add(serializers.serialize(object.descricaoTela,
                    specifiedType: const FullType(String)));
        }
        if (object.roles != null) {
            result
                ..add(r'roles')
                ..add(serializers.serialize(object.roles,
                    specifiedType: const FullType(BuiltList, [FullType(NivelRolesEnum)])));
        }
        if (object.nivelTipo != null) {
            result
                ..add(r'nivelTipo')
                ..add(serializers.serialize(object.nivelTipo,
                    specifiedType: const FullType(NivelNivelTipoEnum)));
        }
        return result;
    }

    @override
    Nivel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NivelBuilder();

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
                case r'descricao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricao = valueDes;
                    break;
                case r'descricaoTela':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricaoTela = valueDes;
                    break;
                case r'roles':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(NivelRolesEnum)])) as BuiltList<NivelRolesEnum>;
                    result.roles.replace(valueDes);
                    break;
                case r'nivelTipo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NivelNivelTipoEnum)) as NivelNivelTipoEnum;
                    result.nivelTipo = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class NivelRolesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const NivelRolesEnum ADMIN = _$nivelRolesEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'USUARIO_LEITURA')
  static const NivelRolesEnum USUARIO_LEITURA = _$nivelRolesEnum_USUARIO_LEITURA;
  @BuiltValueEnumConst(wireName: r'USUARIO_ESCRITA')
  static const NivelRolesEnum USUARIO_ESCRITA = _$nivelRolesEnum_USUARIO_ESCRITA;

  static Serializer<NivelRolesEnum> get serializer => _$nivelRolesEnumSerializer;

  const NivelRolesEnum._(String name): super(name);

  static BuiltSet<NivelRolesEnum> get values => _$nivelRolesEnumValues;
  static NivelRolesEnum valueOf(String name) => _$nivelRolesEnumValueOf(name);
}

class NivelNivelTipoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CLIENTE')
  static const NivelNivelTipoEnum CLIENTE = _$nivelNivelTipoEnum_CLIENTE;
  @BuiltValueEnumConst(wireName: r'ADMINISTRADOR')
  static const NivelNivelTipoEnum ADMINISTRADOR = _$nivelNivelTipoEnum_ADMINISTRADOR;

  static Serializer<NivelNivelTipoEnum> get serializer => _$nivelNivelTipoEnumSerializer;

  const NivelNivelTipoEnum._(String name): super(name);

  static BuiltSet<NivelNivelTipoEnum> get values => _$nivelNivelTipoEnumValues;
  static NivelNivelTipoEnum valueOf(String name) => _$nivelNivelTipoEnumValueOf(name);
}

