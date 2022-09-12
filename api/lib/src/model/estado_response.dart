//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'estado_response.g.dart';

/// EstadoResponse
///
/// Properties:
/// * [uf] 
/// * [nome] 
abstract class EstadoResponse implements Built<EstadoResponse, EstadoResponseBuilder> {
    @BuiltValueField(wireName: r'uf')
    String? get uf;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    EstadoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EstadoResponseBuilder b) => b;

    factory EstadoResponse([void updates(EstadoResponseBuilder b)]) = _$EstadoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<EstadoResponse> get serializer => _$EstadoResponseSerializer();
}

class _$EstadoResponseSerializer implements StructuredSerializer<EstadoResponse> {
    @override
    final Iterable<Type> types = const [EstadoResponse, _$EstadoResponse];

    @override
    final String wireName = r'EstadoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, EstadoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.uf != null) {
            result
                ..add(r'uf')
                ..add(serializers.serialize(object.uf,
                    specifiedType: const FullType(String)));
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
    EstadoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EstadoResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'uf':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uf = valueDes;
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

