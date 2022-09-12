//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_situacao_response.g.dart';

/// UsuarioSituacaoResponse
///
/// Properties:
/// * [id] 
/// * [descricao] 
/// * [descricaoTela] 
abstract class UsuarioSituacaoResponse implements Built<UsuarioSituacaoResponse, UsuarioSituacaoResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'descricao')
    String? get descricao;

    @BuiltValueField(wireName: r'descricaoTela')
    String? get descricaoTela;

    UsuarioSituacaoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UsuarioSituacaoResponseBuilder b) => b;

    factory UsuarioSituacaoResponse([void updates(UsuarioSituacaoResponseBuilder b)]) = _$UsuarioSituacaoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<UsuarioSituacaoResponse> get serializer => _$UsuarioSituacaoResponseSerializer();
}

class _$UsuarioSituacaoResponseSerializer implements StructuredSerializer<UsuarioSituacaoResponse> {
    @override
    final Iterable<Type> types = const [UsuarioSituacaoResponse, _$UsuarioSituacaoResponse];

    @override
    final String wireName = r'UsuarioSituacaoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, UsuarioSituacaoResponse object,
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
        return result;
    }

    @override
    UsuarioSituacaoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UsuarioSituacaoResponseBuilder();

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
            }
        }
        return result.build();
    }
}

