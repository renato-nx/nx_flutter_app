//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/paginador_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'consulta_paginada_response.g.dart';

/// ConsultaPaginadaResponse
///
/// Properties:
/// * [registros] 
/// * [paginadorResponse] 
abstract class ConsultaPaginadaResponse implements Built<ConsultaPaginadaResponse, ConsultaPaginadaResponseBuilder> {
    @BuiltValueField(wireName: r'registros')
    BuiltList<JsonObject>? get registros;

    @BuiltValueField(wireName: r'paginadorResponse')
    PaginadorResponse? get paginadorResponse;

    ConsultaPaginadaResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConsultaPaginadaResponseBuilder b) => b;

    factory ConsultaPaginadaResponse([void updates(ConsultaPaginadaResponseBuilder b)]) = _$ConsultaPaginadaResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConsultaPaginadaResponse> get serializer => _$ConsultaPaginadaResponseSerializer();
}

class _$ConsultaPaginadaResponseSerializer implements StructuredSerializer<ConsultaPaginadaResponse> {
    @override
    final Iterable<Type> types = const [ConsultaPaginadaResponse, _$ConsultaPaginadaResponse];

    @override
    final String wireName = r'ConsultaPaginadaResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConsultaPaginadaResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.registros != null) {
            result
                ..add(r'registros')
                ..add(serializers.serialize(object.registros,
                    specifiedType: const FullType(BuiltList, [FullType(JsonObject)])));
        }
        if (object.paginadorResponse != null) {
            result
                ..add(r'paginadorResponse')
                ..add(serializers.serialize(object.paginadorResponse,
                    specifiedType: const FullType(PaginadorResponse)));
        }
        return result;
    }

    @override
    ConsultaPaginadaResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConsultaPaginadaResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'registros':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(JsonObject)])) as BuiltList<JsonObject>;
                    result.registros.replace(valueDes);
                    break;
                case r'paginadorResponse':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PaginadorResponse)) as PaginadorResponse;
                    result.paginadorResponse.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

