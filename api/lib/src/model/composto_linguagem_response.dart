//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/linguagem_simple_response.dart';
import 'package:openapi/src/model/composto_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'composto_linguagem_response.g.dart';

/// CompostoLinguagemResponse
///
/// Properties:
/// * [idTela] 
/// * [nome] 
/// * [composto] 
/// * [linguagem] 
abstract class CompostoLinguagemResponse implements Built<CompostoLinguagemResponse, CompostoLinguagemResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'composto')
    CompostoSimpleResponse? get composto;

    @BuiltValueField(wireName: r'linguagem')
    LinguagemSimpleResponse? get linguagem;

    CompostoLinguagemResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CompostoLinguagemResponseBuilder b) => b;

    factory CompostoLinguagemResponse([void updates(CompostoLinguagemResponseBuilder b)]) = _$CompostoLinguagemResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CompostoLinguagemResponse> get serializer => _$CompostoLinguagemResponseSerializer();
}

class _$CompostoLinguagemResponseSerializer implements StructuredSerializer<CompostoLinguagemResponse> {
    @override
    final Iterable<Type> types = const [CompostoLinguagemResponse, _$CompostoLinguagemResponse];

    @override
    final String wireName = r'CompostoLinguagemResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CompostoLinguagemResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        if (object.nome != null) {
            result
                ..add(r'nome')
                ..add(serializers.serialize(object.nome,
                    specifiedType: const FullType(String)));
        }
        if (object.composto != null) {
            result
                ..add(r'composto')
                ..add(serializers.serialize(object.composto,
                    specifiedType: const FullType(CompostoSimpleResponse)));
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
    CompostoLinguagemResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CompostoLinguagemResponseBuilder();

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
                case r'nome':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nome = valueDes;
                    break;
                case r'composto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CompostoSimpleResponse)) as CompostoSimpleResponse;
                    result.composto.replace(valueDes);
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

