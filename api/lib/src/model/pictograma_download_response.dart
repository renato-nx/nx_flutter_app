//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pictograma_download_response.g.dart';

/// PictogramaDownloadResponse
///
/// Properties:
/// * [fileBase64] 
/// * [filename] 
abstract class PictogramaDownloadResponse implements Built<PictogramaDownloadResponse, PictogramaDownloadResponseBuilder> {
    @BuiltValueField(wireName: r'fileBase64')
    String? get fileBase64;

    @BuiltValueField(wireName: r'filename')
    String? get filename;

    PictogramaDownloadResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PictogramaDownloadResponseBuilder b) => b;

    factory PictogramaDownloadResponse([void updates(PictogramaDownloadResponseBuilder b)]) = _$PictogramaDownloadResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PictogramaDownloadResponse> get serializer => _$PictogramaDownloadResponseSerializer();
}

class _$PictogramaDownloadResponseSerializer implements StructuredSerializer<PictogramaDownloadResponse> {
    @override
    final Iterable<Type> types = const [PictogramaDownloadResponse, _$PictogramaDownloadResponse];

    @override
    final String wireName = r'PictogramaDownloadResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PictogramaDownloadResponse object,
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
    PictogramaDownloadResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PictogramaDownloadResponseBuilder();

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

