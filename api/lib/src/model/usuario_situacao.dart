//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_situacao.g.dart';

/// UsuarioSituacao
///
/// Properties:
/// * [id] 
/// * [descricao] 
/// * [descricaoTela] 
/// * [ativo] 
abstract class UsuarioSituacao implements Built<UsuarioSituacao, UsuarioSituacaoBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'descricao')
    String? get descricao;

    @BuiltValueField(wireName: r'descricaoTela')
    String? get descricaoTela;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    UsuarioSituacao._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UsuarioSituacaoBuilder b) => b;

    factory UsuarioSituacao([void updates(UsuarioSituacaoBuilder b)]) = _$UsuarioSituacao;

    @BuiltValueSerializer(custom: true)
    static Serializer<UsuarioSituacao> get serializer => _$UsuarioSituacaoSerializer();
}

class _$UsuarioSituacaoSerializer implements StructuredSerializer<UsuarioSituacao> {
    @override
    final Iterable<Type> types = const [UsuarioSituacao, _$UsuarioSituacao];

    @override
    final String wireName = r'UsuarioSituacao';

    @override
    Iterable<Object?> serialize(Serializers serializers, UsuarioSituacao object,
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
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    UsuarioSituacao deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UsuarioSituacaoBuilder();

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
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

