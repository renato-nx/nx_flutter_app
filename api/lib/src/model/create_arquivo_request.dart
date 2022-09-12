//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:typed_data';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_arquivo_request.g.dart';

/// CreateArquivoRequest
///
/// Properties:
/// * [arquivo] 
abstract class CreateArquivoRequest implements Built<CreateArquivoRequest, CreateArquivoRequestBuilder> {
    @BuiltValueField(wireName: r'arquivo')
    Uint8List? get arquivo;

    CreateArquivoRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateArquivoRequestBuilder b) => b;

    factory CreateArquivoRequest([void updates(CreateArquivoRequestBuilder b)]) = _$CreateArquivoRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateArquivoRequest> get serializer => _$CreateArquivoRequestSerializer();
}

class _$CreateArquivoRequestSerializer implements StructuredSerializer<CreateArquivoRequest> {
    @override
    final Iterable<Type> types = const [CreateArquivoRequest, _$CreateArquivoRequest];

    @override
    final String wireName = r'CreateArquivoRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateArquivoRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.arquivo != null) {
            result
                ..add(r'arquivo')
                ..add(serializers.serialize(object.arquivo,
                    specifiedType: const FullType(Uint8List)));
        }
        return result;
    }

    @override
    CreateArquivoRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateArquivoRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'arquivo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Uint8List)) as Uint8List;
                    result.arquivo = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

