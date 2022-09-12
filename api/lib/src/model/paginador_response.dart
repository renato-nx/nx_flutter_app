//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginador_response.g.dart';

/// PaginadorResponse
///
/// Properties:
/// * [totalPaginas] 
/// * [totalRegistros] 
abstract class PaginadorResponse implements Built<PaginadorResponse, PaginadorResponseBuilder> {
    @BuiltValueField(wireName: r'totalPaginas')
    int? get totalPaginas;

    @BuiltValueField(wireName: r'totalRegistros')
    int? get totalRegistros;

    PaginadorResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaginadorResponseBuilder b) => b;

    factory PaginadorResponse([void updates(PaginadorResponseBuilder b)]) = _$PaginadorResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaginadorResponse> get serializer => _$PaginadorResponseSerializer();
}

class _$PaginadorResponseSerializer implements StructuredSerializer<PaginadorResponse> {
    @override
    final Iterable<Type> types = const [PaginadorResponse, _$PaginadorResponse];

    @override
    final String wireName = r'PaginadorResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaginadorResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.totalPaginas != null) {
            result
                ..add(r'totalPaginas')
                ..add(serializers.serialize(object.totalPaginas,
                    specifiedType: const FullType(int)));
        }
        if (object.totalRegistros != null) {
            result
                ..add(r'totalRegistros')
                ..add(serializers.serialize(object.totalRegistros,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    PaginadorResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaginadorResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'totalPaginas':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalPaginas = valueDes;
                    break;
                case r'totalRegistros':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalRegistros = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

