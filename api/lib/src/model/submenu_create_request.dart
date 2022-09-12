//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/id_simple_create_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submenu_create_request.g.dart';

/// SubmenuCreateRequest
///
/// Properties:
/// * [id] 
/// * [titulo] 
/// * [link] 
/// * [ordem] 
/// * [exibirCampo] 
/// * [menu] 
/// * [niveis] 
/// * [submenu] 
/// * [submenus] 
abstract class SubmenuCreateRequest implements Built<SubmenuCreateRequest, SubmenuCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'titulo')
    String get titulo;

    @BuiltValueField(wireName: r'link')
    String? get link;

    @BuiltValueField(wireName: r'ordem')
    int? get ordem;

    @BuiltValueField(wireName: r'exibirCampo')
    bool? get exibirCampo;

    @BuiltValueField(wireName: r'menu')
    IdSimpleCreateRequest? get menu;

    @BuiltValueField(wireName: r'niveis')
    BuiltList<IdSimpleCreateRequest>? get niveis;

    @BuiltValueField(wireName: r'submenu')
    IdSimpleCreateRequest? get submenu;

    @BuiltValueField(wireName: r'submenus')
    BuiltList<SubmenuCreateRequest>? get submenus;

    SubmenuCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubmenuCreateRequestBuilder b) => b;

    factory SubmenuCreateRequest([void updates(SubmenuCreateRequestBuilder b)]) = _$SubmenuCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmenuCreateRequest> get serializer => _$SubmenuCreateRequestSerializer();
}

class _$SubmenuCreateRequestSerializer implements StructuredSerializer<SubmenuCreateRequest> {
    @override
    final Iterable<Type> types = const [SubmenuCreateRequest, _$SubmenuCreateRequest];

    @override
    final String wireName = r'SubmenuCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, SubmenuCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'titulo')
            ..add(serializers.serialize(object.titulo,
                specifiedType: const FullType(String)));
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
        if (object.menu != null) {
            result
                ..add(r'menu')
                ..add(serializers.serialize(object.menu,
                    specifiedType: const FullType(IdSimpleCreateRequest)));
        }
        if (object.niveis != null) {
            result
                ..add(r'niveis')
                ..add(serializers.serialize(object.niveis,
                    specifiedType: const FullType(BuiltList, [FullType(IdSimpleCreateRequest)])));
        }
        if (object.submenu != null) {
            result
                ..add(r'submenu')
                ..add(serializers.serialize(object.submenu,
                    specifiedType: const FullType(IdSimpleCreateRequest)));
        }
        if (object.submenus != null) {
            result
                ..add(r'submenus')
                ..add(serializers.serialize(object.submenus,
                    specifiedType: const FullType(BuiltList, [FullType(SubmenuCreateRequest)])));
        }
        return result;
    }

    @override
    SubmenuCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmenuCreateRequestBuilder();

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
                case r'menu':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.menu.replace(valueDes);
                    break;
                case r'niveis':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(IdSimpleCreateRequest)])) as BuiltList<IdSimpleCreateRequest>;
                    result.niveis.replace(valueDes);
                    break;
                case r'submenu':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.submenu.replace(valueDes);
                    break;
                case r'submenus':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SubmenuCreateRequest)])) as BuiltList<SubmenuCreateRequest>;
                    result.submenus.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

