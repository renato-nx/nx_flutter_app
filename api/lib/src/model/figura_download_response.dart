//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'figura_download_response.g.dart';

/// FiguraDownloadResponse
///
/// Properties:
/// * [fileBase64] 
/// * [filename] 
abstract class FiguraDownloadResponse implements Built<FiguraDownloadResponse, FiguraDownloadResponseBuilder> {
    @BuiltValueField(wireName: r'fileBase64')
    String? get fileBase64;

    @BuiltValueField(wireName: r'filename')
    String? get filename;

    FiguraDownloadResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FiguraDownloadResponseBuilder b) => b;

    factory FiguraDownloadResponse([void updates(FiguraDownloadResponseBuilder b)]) = _$FiguraDownloadResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FiguraDownloadResponse> get serializer => _$FiguraDownloadResponseSerializer();
}

class _$FiguraDownloadResponseSerializer implements StructuredSerializer<FiguraDownloadResponse> {
    @override
    final Iterable<Type> types = const [FiguraDownloadResponse, _$FiguraDownloadResponse];

    @override
    final String wireName = r'FiguraDownloadResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FiguraDownloadResponse object,
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
    FiguraDownloadResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FiguraDownloadResponseBuilder();

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

