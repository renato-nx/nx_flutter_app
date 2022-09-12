//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_credencial_create_request.g.dart';

/// UsuarioCredencialCreateRequest
///
/// Properties:
/// * [login] 
/// * [senha] 
abstract class UsuarioCredencialCreateRequest implements Built<UsuarioCredencialCreateRequest, UsuarioCredencialCreateRequestBuilder> {
    @BuiltValueField(wireName: r'login')
    String get login;

    @BuiltValueField(wireName: r'senha')
    String get senha;

    UsuarioCredencialCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UsuarioCredencialCreateRequestBuilder b) => b;

    factory UsuarioCredencialCreateRequest([void updates(UsuarioCredencialCreateRequestBuilder b)]) = _$UsuarioCredencialCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UsuarioCredencialCreateRequest> get serializer => _$UsuarioCredencialCreateRequestSerializer();
}

class _$UsuarioCredencialCreateRequestSerializer implements StructuredSerializer<UsuarioCredencialCreateRequest> {
    @override
    final Iterable<Type> types = const [UsuarioCredencialCreateRequest, _$UsuarioCredencialCreateRequest];

    @override
    final String wireName = r'UsuarioCredencialCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UsuarioCredencialCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'login')
            ..add(serializers.serialize(object.login,
                specifiedType: const FullType(String)));
        result
            ..add(r'senha')
            ..add(serializers.serialize(object.senha,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    UsuarioCredencialCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UsuarioCredencialCreateRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
            }
        }
        return result.build();
    }
}

