//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_usuario_pk.dart';
import 'package:openapi/src/model/usuario.dart';
import 'package:openapi/src/model/cliente.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_usuario.g.dart';

/// ClienteUsuario
///
/// Properties:
/// * [id] 
/// * [cliente] 
/// * [usuario] 
abstract class ClienteUsuario implements Built<ClienteUsuario, ClienteUsuarioBuilder> {
    @BuiltValueField(wireName: r'id')
    ClienteUsuarioPK? get id;

    @BuiltValueField(wireName: r'cliente')
    Cliente? get cliente;

    @BuiltValueField(wireName: r'usuario')
    Usuario? get usuario;

    ClienteUsuario._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteUsuarioBuilder b) => b;

    factory ClienteUsuario([void updates(ClienteUsuarioBuilder b)]) = _$ClienteUsuario;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteUsuario> get serializer => _$ClienteUsuarioSerializer();
}

class _$ClienteUsuarioSerializer implements StructuredSerializer<ClienteUsuario> {
    @override
    final Iterable<Type> types = const [ClienteUsuario, _$ClienteUsuario];

    @override
    final String wireName = r'ClienteUsuario';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteUsuario object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(ClienteUsuarioPK)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(Cliente)));
        }
        if (object.usuario != null) {
            result
                ..add(r'usuario')
                ..add(serializers.serialize(object.usuario,
                    specifiedType: const FullType(Usuario)));
        }
        return result;
    }

    @override
    ClienteUsuario deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteUsuarioBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteUsuarioPK)) as ClienteUsuarioPK;
                    result.id.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Cliente)) as Cliente;
                    result.cliente.replace(valueDes);
                    break;
                case r'usuario':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Usuario)) as Usuario;
                    result.usuario.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

