//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'classificacao_composto_simple_create_request.g.dart';

/// ClassificacaoCompostoSimpleCreateRequest
///
/// Properties:
/// * [id] 
abstract class ClassificacaoCompostoSimpleCreateRequest implements Built<ClassificacaoCompostoSimpleCreateRequest, ClassificacaoCompostoSimpleCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    ClassificacaoCompostoSimpleCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClassificacaoCompostoSimpleCreateRequestBuilder b) => b;

    factory ClassificacaoCompostoSimpleCreateRequest([void updates(ClassificacaoCompostoSimpleCreateRequestBuilder b)]) = _$ClassificacaoCompostoSimpleCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClassificacaoCompostoSimpleCreateRequest> get serializer => _$ClassificacaoCompostoSimpleCreateRequestSerializer();
}

class _$ClassificacaoCompostoSimpleCreateRequestSerializer implements StructuredSerializer<ClassificacaoCompostoSimpleCreateRequest> {
    @override
    final Iterable<Type> types = const [ClassificacaoCompostoSimpleCreateRequest, _$ClassificacaoCompostoSimpleCreateRequest];

    @override
    final String wireName = r'ClassificacaoCompostoSimpleCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClassificacaoCompostoSimpleCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ClassificacaoCompostoSimpleCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClassificacaoCompostoSimpleCreateRequestBuilder();

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
            }
        }
        return result.build();
    }
}

