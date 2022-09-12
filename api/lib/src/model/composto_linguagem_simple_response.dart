//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'composto_linguagem_simple_response.g.dart';

/// CompostoLinguagemSimpleResponse
///
/// Properties:
/// * [idTela] 
abstract class CompostoLinguagemSimpleResponse implements Built<CompostoLinguagemSimpleResponse, CompostoLinguagemSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    CompostoLinguagemSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CompostoLinguagemSimpleResponseBuilder b) => b;

    factory CompostoLinguagemSimpleResponse([void updates(CompostoLinguagemSimpleResponseBuilder b)]) = _$CompostoLinguagemSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CompostoLinguagemSimpleResponse> get serializer => _$CompostoLinguagemSimpleResponseSerializer();
}

class _$CompostoLinguagemSimpleResponseSerializer implements StructuredSerializer<CompostoLinguagemSimpleResponse> {
    @override
    final Iterable<Type> types = const [CompostoLinguagemSimpleResponse, _$CompostoLinguagemSimpleResponse];

    @override
    final String wireName = r'CompostoLinguagemSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CompostoLinguagemSimpleResponse object,
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
    CompostoLinguagemSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CompostoLinguagemSimpleResponseBuilder();

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

