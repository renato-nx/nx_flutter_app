//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/palavra_advertencia_linguagem_pk.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'palavra_advertencia_linguagem_update_request.g.dart';

/// PalavraAdvertenciaLinguagemUpdateRequest
///
/// Properties:
/// * [id] 
/// * [idTela] 
/// * [texto] 
abstract class PalavraAdvertenciaLinguagemUpdateRequest implements Built<PalavraAdvertenciaLinguagemUpdateRequest, PalavraAdvertenciaLinguagemUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    PalavraAdvertenciaLinguagemPK? get id;

    @BuiltValueField(wireName: r'idTela')
    String get idTela;

    @BuiltValueField(wireName: r'texto')
    String get texto;

    PalavraAdvertenciaLinguagemUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PalavraAdvertenciaLinguagemUpdateRequestBuilder b) => b;

    factory PalavraAdvertenciaLinguagemUpdateRequest([void updates(PalavraAdvertenciaLinguagemUpdateRequestBuilder b)]) = _$PalavraAdvertenciaLinguagemUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PalavraAdvertenciaLinguagemUpdateRequest> get serializer => _$PalavraAdvertenciaLinguagemUpdateRequestSerializer();
}

class _$PalavraAdvertenciaLinguagemUpdateRequestSerializer implements StructuredSerializer<PalavraAdvertenciaLinguagemUpdateRequest> {
    @override
    final Iterable<Type> types = const [PalavraAdvertenciaLinguagemUpdateRequest, _$PalavraAdvertenciaLinguagemUpdateRequest];

    @override
    final String wireName = r'PalavraAdvertenciaLinguagemUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PalavraAdvertenciaLinguagemUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(PalavraAdvertenciaLinguagemPK)));
        }
        result
            ..add(r'idTela')
            ..add(serializers.serialize(object.idTela,
                specifiedType: const FullType(String)));
        result
            ..add(r'texto')
            ..add(serializers.serialize(object.texto,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PalavraAdvertenciaLinguagemUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PalavraAdvertenciaLinguagemUpdateRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PalavraAdvertenciaLinguagemPK)) as PalavraAdvertenciaLinguagemPK;
                    result.id.replace(valueDes);
                    break;
                case r'idTela':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.idTela = valueDes;
                    break;
                case r'texto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.texto = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

