//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/linguagem_simple_response.dart';
import 'package:openapi/src/model/id_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forma_fisica_linguagem_response.g.dart';

/// FormaFisicaLinguagemResponse
///
/// Properties:
/// * [idTela] 
/// * [nome] 
/// * [formaFisica] 
/// * [linguagem] 
abstract class FormaFisicaLinguagemResponse implements Built<FormaFisicaLinguagemResponse, FormaFisicaLinguagemResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'formaFisica')
    IdSimpleResponse? get formaFisica;

    @BuiltValueField(wireName: r'linguagem')
    LinguagemSimpleResponse? get linguagem;

    FormaFisicaLinguagemResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FormaFisicaLinguagemResponseBuilder b) => b;

    factory FormaFisicaLinguagemResponse([void updates(FormaFisicaLinguagemResponseBuilder b)]) = _$FormaFisicaLinguagemResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FormaFisicaLinguagemResponse> get serializer => _$FormaFisicaLinguagemResponseSerializer();
}

class _$FormaFisicaLinguagemResponseSerializer implements StructuredSerializer<FormaFisicaLinguagemResponse> {
    @override
    final Iterable<Type> types = const [FormaFisicaLinguagemResponse, _$FormaFisicaLinguagemResponse];

    @override
    final String wireName = r'FormaFisicaLinguagemResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FormaFisicaLinguagemResponse object,
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
        if (object.formaFisica != null) {
            result
                ..add(r'formaFisica')
                ..add(serializers.serialize(object.formaFisica,
                    specifiedType: const FullType(IdSimpleResponse)));
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
    FormaFisicaLinguagemResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FormaFisicaLinguagemResponseBuilder();

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
                case r'formaFisica':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.formaFisica.replace(valueDes);
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

