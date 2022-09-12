//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unidade_medida_simple_response.g.dart';

/// UnidadeMedidaSimpleResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
abstract class UnidadeMedidaSimpleResponse implements Built<UnidadeMedidaSimpleResponse, UnidadeMedidaSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    UnidadeMedidaSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UnidadeMedidaSimpleResponseBuilder b) => b;

    factory UnidadeMedidaSimpleResponse([void updates(UnidadeMedidaSimpleResponseBuilder b)]) = _$UnidadeMedidaSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<UnidadeMedidaSimpleResponse> get serializer => _$UnidadeMedidaSimpleResponseSerializer();
}

class _$UnidadeMedidaSimpleResponseSerializer implements StructuredSerializer<UnidadeMedidaSimpleResponse> {
    @override
    final Iterable<Type> types = const [UnidadeMedidaSimpleResponse, _$UnidadeMedidaSimpleResponse];

    @override
    final String wireName = r'UnidadeMedidaSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, UnidadeMedidaSimpleResponse object,
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
    UnidadeMedidaSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UnidadeMedidaSimpleResponseBuilder();

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

