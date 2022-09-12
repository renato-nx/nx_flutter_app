//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'palavra_advertencia_update_request.g.dart';

/// PalavraAdvertenciaUpdateRequest
///
/// Properties:
/// * [id] 
/// * [texto] 
/// * [ativo] 
/// * [padrao] 
abstract class PalavraAdvertenciaUpdateRequest implements Built<PalavraAdvertenciaUpdateRequest, PalavraAdvertenciaUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'texto')
    String get texto;

    @BuiltValueField(wireName: r'ativo')
    bool get ativo;

    @BuiltValueField(wireName: r'padrao')
    bool get padrao;

    PalavraAdvertenciaUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PalavraAdvertenciaUpdateRequestBuilder b) => b;

    factory PalavraAdvertenciaUpdateRequest([void updates(PalavraAdvertenciaUpdateRequestBuilder b)]) = _$PalavraAdvertenciaUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PalavraAdvertenciaUpdateRequest> get serializer => _$PalavraAdvertenciaUpdateRequestSerializer();
}

class _$PalavraAdvertenciaUpdateRequestSerializer implements StructuredSerializer<PalavraAdvertenciaUpdateRequest> {
    @override
    final Iterable<Type> types = const [PalavraAdvertenciaUpdateRequest, _$PalavraAdvertenciaUpdateRequest];

    @override
    final String wireName = r'PalavraAdvertenciaUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PalavraAdvertenciaUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'texto')
            ..add(serializers.serialize(object.texto,
                specifiedType: const FullType(String)));
        result
            ..add(r'ativo')
            ..add(serializers.serialize(object.ativo,
                specifiedType: const FullType(bool)));
        result
            ..add(r'padrao')
            ..add(serializers.serialize(object.padrao,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    PalavraAdvertenciaUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PalavraAdvertenciaUpdateRequestBuilder();

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
                case r'texto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.texto = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'padrao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.padrao = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

