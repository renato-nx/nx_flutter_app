//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/operadora_telefonia.dart';
import 'package:openapi/src/model/usuario.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_telefone.g.dart';

/// UsuarioTelefone
///
/// Properties:
/// * [id] 
/// * [telefone] 
/// * [operadoraTelefonia] 
/// * [usuario] 
/// * [whatsapp] 
/// * [numeroRamal] 
abstract class UsuarioTelefone implements Built<UsuarioTelefone, UsuarioTelefoneBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'telefone')
    String get telefone;

    @BuiltValueField(wireName: r'operadoraTelefonia')
    OperadoraTelefonia get operadoraTelefonia;

    @BuiltValueField(wireName: r'usuario')
    Usuario get usuario;

    @BuiltValueField(wireName: r'whatsapp')
    bool get whatsapp;

    @BuiltValueField(wireName: r'numeroRamal')
    String? get numeroRamal;

    UsuarioTelefone._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UsuarioTelefoneBuilder b) => b;

    factory UsuarioTelefone([void updates(UsuarioTelefoneBuilder b)]) = _$UsuarioTelefone;

    @BuiltValueSerializer(custom: true)
    static Serializer<UsuarioTelefone> get serializer => _$UsuarioTelefoneSerializer();
}

class _$UsuarioTelefoneSerializer implements StructuredSerializer<UsuarioTelefone> {
    @override
    final Iterable<Type> types = const [UsuarioTelefone, _$UsuarioTelefone];

    @override
    final String wireName = r'UsuarioTelefone';

    @override
    Iterable<Object?> serialize(Serializers serializers, UsuarioTelefone object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'telefone')
            ..add(serializers.serialize(object.telefone,
                specifiedType: const FullType(String)));
        result
            ..add(r'operadoraTelefonia')
            ..add(serializers.serialize(object.operadoraTelefonia,
                specifiedType: const FullType(OperadoraTelefonia)));
        result
            ..add(r'usuario')
            ..add(serializers.serialize(object.usuario,
                specifiedType: const FullType(Usuario)));
        result
            ..add(r'whatsapp')
            ..add(serializers.serialize(object.whatsapp,
                specifiedType: const FullType(bool)));
        if (object.numeroRamal != null) {
            result
                ..add(r'numeroRamal')
                ..add(serializers.serialize(object.numeroRamal,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UsuarioTelefone deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UsuarioTelefoneBuilder();

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
                case r'telefone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.telefone = valueDes;
                    break;
                case r'operadoraTelefonia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OperadoraTelefonia)) as OperadoraTelefonia;
                    result.operadoraTelefonia.replace(valueDes);
                    break;
                case r'usuario':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Usuario)) as Usuario;
                    result.usuario.replace(valueDes);
                    break;
                case r'whatsapp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.whatsapp = valueDes;
                    break;
                case r'numeroRamal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.numeroRamal = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

