//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/submenu_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'menu_response.g.dart';

/// MenuResponse
///
/// Properties:
/// * [id] 
/// * [titulo] 
/// * [ordem] 
/// * [exibirCampo] 
/// * [submenus] 
abstract class MenuResponse implements Built<MenuResponse, MenuResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'titulo')
    String? get titulo;

    @BuiltValueField(wireName: r'ordem')
    int? get ordem;

    @BuiltValueField(wireName: r'exibirCampo')
    bool? get exibirCampo;

    @BuiltValueField(wireName: r'submenus')
    BuiltList<SubmenuResponse>? get submenus;

    MenuResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MenuResponseBuilder b) => b;

    factory MenuResponse([void updates(MenuResponseBuilder b)]) = _$MenuResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<MenuResponse> get serializer => _$MenuResponseSerializer();
}

class _$MenuResponseSerializer implements StructuredSerializer<MenuResponse> {
    @override
    final Iterable<Type> types = const [MenuResponse, _$MenuResponse];

    @override
    final String wireName = r'MenuResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, MenuResponse object,
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
        if (object.submenus != null) {
            result
                ..add(r'submenus')
                ..add(serializers.serialize(object.submenus,
                    specifiedType: const FullType(BuiltList, [FullType(SubmenuResponse)])));
        }
        return result;
    }

    @override
    MenuResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MenuResponseBuilder();

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

