//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_credencial_login_update_request.g.dart';

/// UsuarioCredencialLoginUpdateRequest
///
/// Properties:
/// * [id] 
/// * [login] 
abstract class UsuarioCredencialLoginUpdateRequest implements Built<UsuarioCredencialLoginUpdateRequest, UsuarioCredencialLoginUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'login')
    String? get login;

    UsuarioCredencialLoginUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UsuarioCredencialLoginUpdateRequestBuilder b) => b;

    factory UsuarioCredencialLoginUpdateRequest([void updates(UsuarioCredencialLoginUpdateRequestBuilder b)]) = _$UsuarioCredencialLoginUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UsuarioCredencialLoginUpdateRequest> get serializer => _$UsuarioCredencialLoginUpdateRequestSerializer();
}

class _$UsuarioCredencialLoginUpdateRequestSerializer implements StructuredSerializer<UsuarioCredencialLoginUpdateRequest> {
    @override
    final Iterable<Type> types = const [UsuarioCredencialLoginUpdateRequest, _$UsuarioCredencialLoginUpdateRequest];

    @override
    final String wireName = r'UsuarioCredencialLoginUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UsuarioCredencialLoginUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        if (object.login != null) {
            result
                ..add(r'login')
                ..add(serializers.serialize(object.login,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UsuarioCredencialLoginUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UsuarioCredencialLoginUpdateRequestBuilder();

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
            }
        }
        return result.build();
    }
}

