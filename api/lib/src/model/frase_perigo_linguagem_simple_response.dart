//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'frase_perigo_linguagem_simple_response.g.dart';

/// FrasePerigoLinguagemSimpleResponse
///
/// Properties:
/// * [idTela] 
abstract class FrasePerigoLinguagemSimpleResponse implements Built<FrasePerigoLinguagemSimpleResponse, FrasePerigoLinguagemSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    FrasePerigoLinguagemSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FrasePerigoLinguagemSimpleResponseBuilder b) => b;

    factory FrasePerigoLinguagemSimpleResponse([void updates(FrasePerigoLinguagemSimpleResponseBuilder b)]) = _$FrasePerigoLinguagemSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FrasePerigoLinguagemSimpleResponse> get serializer => _$FrasePerigoLinguagemSimpleResponseSerializer();
}

class _$FrasePerigoLinguagemSimpleResponseSerializer implements StructuredSerializer<FrasePerigoLinguagemSimpleResponse> {
    @override
    final Iterable<Type> types = const [FrasePerigoLinguagemSimpleResponse, _$FrasePerigoLinguagemSimpleResponse];

    @override
    final String wireName = r'FrasePerigoLinguagemSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FrasePerigoLinguagemSimpleResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    FrasePerigoLinguagemSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FrasePerigoLinguagemSimpleResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'idTela':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.idTela = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

