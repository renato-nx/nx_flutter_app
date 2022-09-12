//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forma_fisica_linguagem_simple_response.g.dart';

/// FormaFisicaLinguagemSimpleResponse
///
/// Properties:
/// * [idTela] 
abstract class FormaFisicaLinguagemSimpleResponse implements Built<FormaFisicaLinguagemSimpleResponse, FormaFisicaLinguagemSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    FormaFisicaLinguagemSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FormaFisicaLinguagemSimpleResponseBuilder b) => b;

    factory FormaFisicaLinguagemSimpleResponse([void updates(FormaFisicaLinguagemSimpleResponseBuilder b)]) = _$FormaFisicaLinguagemSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FormaFisicaLinguagemSimpleResponse> get serializer => _$FormaFisicaLinguagemSimpleResponseSerializer();
}

class _$FormaFisicaLinguagemSimpleResponseSerializer implements StructuredSerializer<FormaFisicaLinguagemSimpleResponse> {
    @override
    final Iterable<Type> types = const [FormaFisicaLinguagemSimpleResponse, _$FormaFisicaLinguagemSimpleResponse];

    @override
    final String wireName = r'FormaFisicaLinguagemSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FormaFisicaLinguagemSimpleResponse object,
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
    FormaFisicaLinguagemSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FormaFisicaLinguagemSimpleResponseBuilder();

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

