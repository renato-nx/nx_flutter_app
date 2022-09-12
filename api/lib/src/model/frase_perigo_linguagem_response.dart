//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/frase_perigo_simple_response.dart';
import 'package:openapi/src/model/linguagem_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'frase_perigo_linguagem_response.g.dart';

/// FrasePerigoLinguagemResponse
///
/// Properties:
/// * [idTela] 
/// * [texto] 
/// * [frasePerigo] 
/// * [linguagem] 
abstract class FrasePerigoLinguagemResponse implements Built<FrasePerigoLinguagemResponse, FrasePerigoLinguagemResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'texto')
    String? get texto;

    @BuiltValueField(wireName: r'frasePerigo')
    FrasePerigoSimpleResponse? get frasePerigo;

    @BuiltValueField(wireName: r'linguagem')
    LinguagemSimpleResponse? get linguagem;

    FrasePerigoLinguagemResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FrasePerigoLinguagemResponseBuilder b) => b;

    factory FrasePerigoLinguagemResponse([void updates(FrasePerigoLinguagemResponseBuilder b)]) = _$FrasePerigoLinguagemResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FrasePerigoLinguagemResponse> get serializer => _$FrasePerigoLinguagemResponseSerializer();
}

class _$FrasePerigoLinguagemResponseSerializer implements StructuredSerializer<FrasePerigoLinguagemResponse> {
    @override
    final Iterable<Type> types = const [FrasePerigoLinguagemResponse, _$FrasePerigoLinguagemResponse];

    @override
    final String wireName = r'FrasePerigoLinguagemResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FrasePerigoLinguagemResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        if (object.texto != null) {
            result
                ..add(r'texto')
                ..add(serializers.serialize(object.texto,
                    specifiedType: const FullType(String)));
        }
        if (object.frasePerigo != null) {
            result
                ..add(r'frasePerigo')
                ..add(serializers.serialize(object.frasePerigo,
                    specifiedType: const FullType(FrasePerigoSimpleResponse)));
        }
        if (object.linguagem != null) {
            result
                ..add(r'linguagem')
                ..add(serializers.serialize(object.linguagem,
                    specifiedType: const FullType(LinguagemSimpleResponse)));
        }
        return result;
    }

    @override
    FrasePerigoLinguagemResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FrasePerigoLinguagemResponseBuilder();

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
                case r'texto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.texto = valueDes;
                    break;
                case r'frasePerigo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FrasePerigoSimpleResponse)) as FrasePerigoSimpleResponse;
                    result.frasePerigo.replace(valueDes);
                    break;
                case r'linguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LinguagemSimpleResponse)) as LinguagemSimpleResponse;
                    result.linguagem.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

