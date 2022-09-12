//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/frase_perigo_update_request.dart';
import 'package:openapi/src/model/frase_perigo_linguagem_pk.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'frase_perigo_linguagem_update_request.g.dart';

/// FrasePerigoLinguagemUpdateRequest
///
/// Properties:
/// * [id] 
/// * [idTela] 
/// * [texto] 
/// * [frasePerigo] 
abstract class FrasePerigoLinguagemUpdateRequest implements Built<FrasePerigoLinguagemUpdateRequest, FrasePerigoLinguagemUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    FrasePerigoLinguagemPK? get id;

    @BuiltValueField(wireName: r'idTela')
    String get idTela;

    @BuiltValueField(wireName: r'texto')
    String get texto;

    @BuiltValueField(wireName: r'frasePerigo')
    FrasePerigoUpdateRequest? get frasePerigo;

    FrasePerigoLinguagemUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FrasePerigoLinguagemUpdateRequestBuilder b) => b;

    factory FrasePerigoLinguagemUpdateRequest([void updates(FrasePerigoLinguagemUpdateRequestBuilder b)]) = _$FrasePerigoLinguagemUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<FrasePerigoLinguagemUpdateRequest> get serializer => _$FrasePerigoLinguagemUpdateRequestSerializer();
}

class _$FrasePerigoLinguagemUpdateRequestSerializer implements StructuredSerializer<FrasePerigoLinguagemUpdateRequest> {
    @override
    final Iterable<Type> types = const [FrasePerigoLinguagemUpdateRequest, _$FrasePerigoLinguagemUpdateRequest];

    @override
    final String wireName = r'FrasePerigoLinguagemUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, FrasePerigoLinguagemUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(FrasePerigoLinguagemPK)));
        }
        result
            ..add(r'idTela')
            ..add(serializers.serialize(object.idTela,
                specifiedType: const FullType(String)));
        result
            ..add(r'texto')
            ..add(serializers.serialize(object.texto,
                specifiedType: const FullType(String)));
        if (object.frasePerigo != null) {
            result
                ..add(r'frasePerigo')
                ..add(serializers.serialize(object.frasePerigo,
                    specifiedType: const FullType(FrasePerigoUpdateRequest)));
        }
        return result;
    }

    @override
    FrasePerigoLinguagemUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FrasePerigoLinguagemUpdateRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FrasePerigoLinguagemPK)) as FrasePerigoLinguagemPK;
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
                case r'frasePerigo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FrasePerigoUpdateRequest)) as FrasePerigoUpdateRequest;
                    result.frasePerigo.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

