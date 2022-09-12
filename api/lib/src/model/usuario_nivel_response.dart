//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_nivel_response.g.dart';

/// UsuarioNivelResponse
///
/// Properties:
/// * [id] 
/// * [descricao] 
/// * [descricaoTela] 
/// * [nivelTipo] 
abstract class UsuarioNivelResponse implements Built<UsuarioNivelResponse, UsuarioNivelResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'descricao')
    String? get descricao;

    @BuiltValueField(wireName: r'descricaoTela')
    String? get descricaoTela;

    @BuiltValueField(wireName: r'nivelTipo')
    String? get nivelTipo;

    UsuarioNivelResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UsuarioNivelResponseBuilder b) => b;

    factory UsuarioNivelResponse([void updates(UsuarioNivelResponseBuilder b)]) = _$UsuarioNivelResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<UsuarioNivelResponse> get serializer => _$UsuarioNivelResponseSerializer();
}

class _$UsuarioNivelResponseSerializer implements StructuredSerializer<UsuarioNivelResponse> {
    @override
    final Iterable<Type> types = const [UsuarioNivelResponse, _$UsuarioNivelResponse];

    @override
    final String wireName = r'UsuarioNivelResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, UsuarioNivelResponse object,
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
        if (object.nivelTipo != null) {
            result
                ..add(r'nivelTipo')
                ..add(serializers.serialize(object.nivelTipo,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UsuarioNivelResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UsuarioNivelResponseBuilder();

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
                case r'nivelTipo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nivelTipo = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

