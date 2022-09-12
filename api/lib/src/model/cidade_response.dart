//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/estado_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cidade_response.g.dart';

/// CidadeResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [estado] 
abstract class CidadeResponse implements Built<CidadeResponse, CidadeResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'estado')
    EstadoResponse? get estado;

    CidadeResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CidadeResponseBuilder b) => b;

    factory CidadeResponse([void updates(CidadeResponseBuilder b)]) = _$CidadeResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CidadeResponse> get serializer => _$CidadeResponseSerializer();
}

class _$CidadeResponseSerializer implements StructuredSerializer<CidadeResponse> {
    @override
    final Iterable<Type> types = const [CidadeResponse, _$CidadeResponse];

    @override
    final String wireName = r'CidadeResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CidadeResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        if (object.nome != null) {
            result
                ..add(r'nome')
                ..add(serializers.serialize(object.nome,
                    specifiedType: const FullType(String)));
        }
        if (object.estado != null) {
            result
                ..add(r'estado')
                ..add(serializers.serialize(object.estado,
                    specifiedType: const FullType(EstadoResponse)));
        }
        return result;
    }

    @override
    CidadeResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CidadeResponseBuilder();

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
                case r'estado':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EstadoResponse)) as EstadoResponse;
                    result.estado.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

