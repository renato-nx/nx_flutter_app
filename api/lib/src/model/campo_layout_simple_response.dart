//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'campo_layout_simple_response.g.dart';

/// CampoLayoutSimpleResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
abstract class CampoLayoutSimpleResponse implements Built<CampoLayoutSimpleResponse, CampoLayoutSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    CampoLayoutSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CampoLayoutSimpleResponseBuilder b) => b;

    factory CampoLayoutSimpleResponse([void updates(CampoLayoutSimpleResponseBuilder b)]) = _$CampoLayoutSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CampoLayoutSimpleResponse> get serializer => _$CampoLayoutSimpleResponseSerializer();
}

class _$CampoLayoutSimpleResponseSerializer implements StructuredSerializer<CampoLayoutSimpleResponse> {
    @override
    final Iterable<Type> types = const [CampoLayoutSimpleResponse, _$CampoLayoutSimpleResponse];

    @override
    final String wireName = r'CampoLayoutSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CampoLayoutSimpleResponse object,
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
    CampoLayoutSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CampoLayoutSimpleResponseBuilder();

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

