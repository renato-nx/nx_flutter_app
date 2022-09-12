//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/usuario_nivel_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submenu_response.g.dart';

/// SubmenuResponse
///
/// Properties:
/// * [id] 
/// * [titulo] 
/// * [link] 
/// * [ordem] 
/// * [exibirCampo] 
/// * [niveis] 
/// * [submenus] 
abstract class SubmenuResponse implements Built<SubmenuResponse, SubmenuResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'titulo')
    String? get titulo;

    @BuiltValueField(wireName: r'link')
    String? get link;

    @BuiltValueField(wireName: r'ordem')
    int? get ordem;

    @BuiltValueField(wireName: r'exibirCampo')
    bool? get exibirCampo;

    @BuiltValueField(wireName: r'niveis')
    BuiltList<UsuarioNivelResponse>? get niveis;

    @BuiltValueField(wireName: r'submenus')
    BuiltList<SubmenuResponse>? get submenus;

    SubmenuResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmenuResponseBuilder b) => b;

    factory SubmenuResponse([void updates(SubmenuResponseBuilder b)]) = _$SubmenuResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmenuResponse> get serializer => _$SubmenuResponseSerializer();
}

class _$SubmenuResponseSerializer implements StructuredSerializer<SubmenuResponse> {
    @override
    final Iterable<Type> types = const [SubmenuResponse, _$SubmenuResponse];

    @override
    final String wireName = r'SubmenuResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmenuResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.titulo != null) {
            result
                ..add(r'titulo')
                ..add(serializers.serialize(object.titulo,
                    specifiedType: const FullType(String)));
        }
        if (object.link != null) {
            result
                ..add(r'link')
                ..add(serializers.serialize(object.link,
                    specifiedType: const FullType(String)));
        }
        if (object.ordem != null) {
            result
                ..add(r'ordem')
                ..add(serializers.serialize(object.ordem,
                    specifiedType: const FullType(int)));
        }
        if (object.exibirCampo != null) {
            result
                ..add(r'exibirCampo')
                ..add(serializers.serialize(object.exibirCampo,
                    specifiedType: const FullType(bool)));
        }
        if (object.niveis != null) {
            result
                ..add(r'niveis')
                ..add(serializers.serialize(object.niveis,
                    specifiedType: const FullType(BuiltList, [FullType(UsuarioNivelResponse)])));
        }
        if (object.submenus != null) {
            result
                ..add(r'submenus')
                ..add(serializers.serialize(object.submenus,
                    specifiedType: const FullType(BuiltList, [FullType(SubmenuResponse)])));
        }
        return result;
    }

    @override
    SubmenuResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmenuResponseBuilder();

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
                case r'titulo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.titulo = valueDes;
                    break;
                case r'link':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.link = valueDes;
                    break;
                case r'ordem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.ordem = valueDes;
                    break;
                case r'exibirCampo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.exibirCampo = valueDes;
                    break;
                case r'niveis':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UsuarioNivelResponse)])) as BuiltList<UsuarioNivelResponse>;
                    result.niveis.replace(valueDes);
                    break;
                case r'submenus':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SubmenuResponse)])) as BuiltList<SubmenuResponse>;
                    result.submenus.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

