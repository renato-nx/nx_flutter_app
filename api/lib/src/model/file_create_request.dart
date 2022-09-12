//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_create_request.g.dart';

/// FileCreateRequest
///
/// Properties:
/// * [nomeArquivo] 
/// * [arquivoEncoded] 
/// * [diretorio] 
abstract class FileCreateRequest implements Built<FileCreateRequest, FileCreateRequestBuilder> {
    @BuiltValueField(wireName: r'nomeArquivo')
    String get nomeArquivo;

    @BuiltValueField(wireName: r'arquivoEncoded')
    String get arquivoEncoded;

    @BuiltValueField(wireName: r'diretorio')
    String? get diretorio;

    FileCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FileCreateRequestBuilder b) => b;

    factory FileCreateRequest([void updates(FileCreateRequestBuilder b)]) = _$FileCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<FileCreateRequest> get serializer => _$FileCreateRequestSerializer();
}

class _$FileCreateRequestSerializer implements StructuredSerializer<FileCreateRequest> {
    @override
    final Iterable<Type> types = const [FileCreateRequest, _$FileCreateRequest];

    @override
    final String wireName = r'FileCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, FileCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'nomeArquivo')
            ..add(serializers.serialize(object.nomeArquivo,
                specifiedType: const FullType(String)));
        result
            ..add(r'arquivoEncoded')
            ..add(serializers.serialize(object.arquivoEncoded,
                specifiedType: const FullType(String)));
        if (object.diretorio != null) {
            result
                ..add(r'diretorio')
                ..add(serializers.serialize(object.diretorio,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    FileCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FileCreateRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'nomeArquivo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nomeArquivo = valueDes;
                    break;
                case r'arquivoEncoded':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.arquivoEncoded = valueDes;
                    break;
                case r'diretorio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.diretorio = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

