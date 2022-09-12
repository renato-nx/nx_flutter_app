//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aplicativo_download_response.g.dart';

/// AplicativoDownloadResponse
///
/// Properties:
/// * [fileBase64] 
/// * [filename] 
abstract class AplicativoDownloadResponse implements Built<AplicativoDownloadResponse, AplicativoDownloadResponseBuilder> {
    @BuiltValueField(wireName: r'fileBase64')
    String? get fileBase64;

    @BuiltValueField(wireName: r'filename')
    String? get filename;

    AplicativoDownloadResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AplicativoDownloadResponseBuilder b) => b;

    factory AplicativoDownloadResponse([void updates(AplicativoDownloadResponseBuilder b)]) = _$AplicativoDownloadResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AplicativoDownloadResponse> get serializer => _$AplicativoDownloadResponseSerializer();
}

class _$AplicativoDownloadResponseSerializer implements StructuredSerializer<AplicativoDownloadResponse> {
    @override
    final Iterable<Type> types = const [AplicativoDownloadResponse, _$AplicativoDownloadResponse];

    @override
    final String wireName = r'AplicativoDownloadResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AplicativoDownloadResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.fileBase64 != null) {
            result
                ..add(r'fileBase64')
                ..add(serializers.serialize(object.fileBase64,
                    specifiedType: const FullType(String)));
        }
        if (object.filename != null) {
            result
                ..add(r'filename')
                ..add(serializers.serialize(object.filename,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AplicativoDownloadResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AplicativoDownloadResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'fileBase64':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fileBase64 = valueDes;
                    break;
                case r'filename':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.filename = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

