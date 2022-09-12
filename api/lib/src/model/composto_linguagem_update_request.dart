//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/composto_linguagem_pk.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'composto_linguagem_update_request.g.dart';

/// CompostoLinguagemUpdateRequest
///
/// Properties:
/// * [id] 
/// * [idTela] 
/// * [nome] 
abstract class CompostoLinguagemUpdateRequest implements Built<CompostoLinguagemUpdateRequest, CompostoLinguagemUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    CompostoLinguagemPK? get id;

    @BuiltValueField(wireName: r'idTela')
    String get idTela;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    CompostoLinguagemUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CompostoLinguagemUpdateRequestBuilder b) => b;

    factory CompostoLinguagemUpdateRequest([void updates(CompostoLinguagemUpdateRequestBuilder b)]) = _$CompostoLinguagemUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CompostoLinguagemUpdateRequest> get serializer => _$CompostoLinguagemUpdateRequestSerializer();
}

class _$CompostoLinguagemUpdateRequestSerializer implements StructuredSerializer<CompostoLinguagemUpdateRequest> {
    @override
    final Iterable<Type> types = const [CompostoLinguagemUpdateRequest, _$CompostoLinguagemUpdateRequest];

    @override
    final String wireName = r'CompostoLinguagemUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CompostoLinguagemUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(CompostoLinguagemPK)));
        }
        result
            ..add(r'idTela')
            ..add(serializers.serialize(object.idTela,
                specifiedType: const FullType(String)));
        result
            ..add(r'nome')
            ..add(serializers.serialize(object.nome,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CompostoLinguagemUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CompostoLinguagemUpdateRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CompostoLinguagemPK)) as CompostoLinguagemPK;
                    result.id.replace(valueDes);
                    break;
                case r'idTela':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.idTela = valueDes;
                    break;
                case r'nome':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nome = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

