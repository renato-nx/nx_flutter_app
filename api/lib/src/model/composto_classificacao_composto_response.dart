//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'composto_classificacao_composto_response.g.dart';

/// CompostoClassificacaoCompostoResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
abstract class CompostoClassificacaoCompostoResponse implements Built<CompostoClassificacaoCompostoResponse, CompostoClassificacaoCompostoResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    CompostoClassificacaoCompostoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CompostoClassificacaoCompostoResponseBuilder b) => b;

    factory CompostoClassificacaoCompostoResponse([void updates(CompostoClassificacaoCompostoResponseBuilder b)]) = _$CompostoClassificacaoCompostoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CompostoClassificacaoCompostoResponse> get serializer => _$CompostoClassificacaoCompostoResponseSerializer();
}

class _$CompostoClassificacaoCompostoResponseSerializer implements StructuredSerializer<CompostoClassificacaoCompostoResponse> {
    @override
    final Iterable<Type> types = const [CompostoClassificacaoCompostoResponse, _$CompostoClassificacaoCompostoResponse];

    @override
    final String wireName = r'CompostoClassificacaoCompostoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CompostoClassificacaoCompostoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.nome != null) {
            result
                ..add(r'nome')
                ..add(serializers.serialize(object.nome,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CompostoClassificacaoCompostoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CompostoClassificacaoCompostoResponseBuilder();

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

