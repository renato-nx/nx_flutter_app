//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_usuario_pk.g.dart';

/// ClienteUsuarioPK
///
/// Properties:
/// * [cliente] 
/// * [usuario] 
abstract class ClienteUsuarioPK implements Built<ClienteUsuarioPK, ClienteUsuarioPKBuilder> {
    @BuiltValueField(wireName: r'cliente')
    int? get cliente;

    @BuiltValueField(wireName: r'usuario')
    int? get usuario;

    ClienteUsuarioPK._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteUsuarioPKBuilder b) => b;

    factory ClienteUsuarioPK([void updates(ClienteUsuarioPKBuilder b)]) = _$ClienteUsuarioPK;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteUsuarioPK> get serializer => _$ClienteUsuarioPKSerializer();
}

class _$ClienteUsuarioPKSerializer implements StructuredSerializer<ClienteUsuarioPK> {
    @override
    final Iterable<Type> types = const [ClienteUsuarioPK, _$ClienteUsuarioPK];

    @override
    final String wireName = r'ClienteUsuarioPK';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteUsuarioPK object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(int)));
        }
        if (object.usuario != null) {
            result
                ..add(r'usuario')
                ..add(serializers.serialize(object.usuario,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ClienteUsuarioPK deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteUsuarioPKBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.cliente = valueDes;
                    break;
                case r'usuario':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.usuario = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

