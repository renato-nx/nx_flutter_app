//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_texto_padrao_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linguagem_simple_response.g.dart';

/// LinguagemSimpleResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [textoPadrao] 
abstract class LinguagemSimpleResponse implements Built<LinguagemSimpleResponse, LinguagemSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'textoPadrao')
    ClienteTextoPadraoSimpleResponse? get textoPadrao;

    LinguagemSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LinguagemSimpleResponseBuilder b) => b;

    factory LinguagemSimpleResponse([void updates(LinguagemSimpleResponseBuilder b)]) = _$LinguagemSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<LinguagemSimpleResponse> get serializer => _$LinguagemSimpleResponseSerializer();
}

class _$LinguagemSimpleResponseSerializer implements StructuredSerializer<LinguagemSimpleResponse> {
    @override
    final Iterable<Type> types = const [LinguagemSimpleResponse, _$LinguagemSimpleResponse];

    @override
    final String wireName = r'LinguagemSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, LinguagemSimpleResponse object,
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
        if (object.textoPadrao != null) {
            result
                ..add(r'textoPadrao')
                ..add(serializers.serialize(object.textoPadrao,
                    specifiedType: const FullType(ClienteTextoPadraoSimpleResponse)));
        }
        return result;
    }

    @override
    LinguagemSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LinguagemSimpleResponseBuilder();

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
                case r'textoPadrao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteTextoPadraoSimpleResponse)) as ClienteTextoPadraoSimpleResponse;
                    result.textoPadrao.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

