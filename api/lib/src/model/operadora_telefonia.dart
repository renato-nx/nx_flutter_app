//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/usuario_telefone.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operadora_telefonia.g.dart';

/// OperadoraTelefonia
///
/// Properties:
/// * [id] 
/// * [descricao] 
/// * [ativo] 
/// * [usuarioTelefones] 
abstract class OperadoraTelefonia implements Built<OperadoraTelefonia, OperadoraTelefoniaBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'descricao')
    String get descricao;

    @BuiltValueField(wireName: r'ativo')
    bool get ativo;

    @BuiltValueField(wireName: r'usuarioTelefones')
    BuiltList<UsuarioTelefone>? get usuarioTelefones;

    OperadoraTelefonia._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OperadoraTelefoniaBuilder b) => b;

    factory OperadoraTelefonia([void updates(OperadoraTelefoniaBuilder b)]) = _$OperadoraTelefonia;

    @BuiltValueSerializer(custom: true)
    static Serializer<OperadoraTelefonia> get serializer => _$OperadoraTelefoniaSerializer();
}

class _$OperadoraTelefoniaSerializer implements StructuredSerializer<OperadoraTelefonia> {
    @override
    final Iterable<Type> types = const [OperadoraTelefonia, _$OperadoraTelefonia];

    @override
    final String wireName = r'OperadoraTelefonia';

    @override
    Iterable<Object?> serialize(Serializers serializers, OperadoraTelefonia object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'descricao')
            ..add(serializers.serialize(object.descricao,
                specifiedType: const FullType(String)));
        result
            ..add(r'ativo')
            ..add(serializers.serialize(object.ativo,
                specifiedType: const FullType(bool)));
        if (object.usuarioTelefones != null) {
            result
                ..add(r'usuarioTelefones')
                ..add(serializers.serialize(object.usuarioTelefones,
                    specifiedType: const FullType(BuiltList, [FullType(UsuarioTelefone)])));
        }
        return result;
    }

    @override
    OperadoraTelefonia deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OperadoraTelefoniaBuilder();

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
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'usuarioTelefones':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UsuarioTelefone)])) as BuiltList<UsuarioTelefone>;
                    result.usuarioTelefones.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

