//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/pictograma_arquivo_create_request.dart';
import 'package:openapi/src/model/arquivo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pictograma_update_request.g.dart';

/// PictogramaUpdateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [ativo] 
/// * [padrao] 
/// * [arquivo] 
/// * [file] 
/// * [fileBase64] 
abstract class PictogramaUpdateRequest implements Built<PictogramaUpdateRequest, PictogramaUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'arquivo')
    Arquivo? get arquivo;

    @BuiltValueField(wireName: r'file')
    PictogramaArquivoCreateRequest? get file;

    @BuiltValueField(wireName: r'fileBase64')
    String? get fileBase64;

    PictogramaUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PictogramaUpdateRequestBuilder b) => b;

    factory PictogramaUpdateRequest([void updates(PictogramaUpdateRequestBuilder b)]) = _$PictogramaUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PictogramaUpdateRequest> get serializer => _$PictogramaUpdateRequestSerializer();
}

class _$PictogramaUpdateRequestSerializer implements StructuredSerializer<PictogramaUpdateRequest> {
    @override
    final Iterable<Type> types = const [PictogramaUpdateRequest, _$PictogramaUpdateRequest];

    @override
    final String wireName = r'PictogramaUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PictogramaUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'nome')
            ..add(serializers.serialize(object.nome,
                specifiedType: const FullType(String)));
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.padrao != null) {
            result
                ..add(r'padrao')
                ..add(serializers.serialize(object.padrao,
                    specifiedType: const FullType(bool)));
        }
        if (object.arquivo != null) {
            result
                ..add(r'arquivo')
                ..add(serializers.serialize(object.arquivo,
                    specifiedType: const FullType(Arquivo)));
        }
        if (object.file != null) {
            result
                ..add(r'file')
                ..add(serializers.serialize(object.file,
                    specifiedType: const FullType(PictogramaArquivoCreateRequest)));
        }
        if (object.fileBase64 != null) {
            result
                ..add(r'fileBase64')
                ..add(serializers.serialize(object.fileBase64,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PictogramaUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PictogramaUpdateRequestBuilder();

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
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'padrao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.padrao = valueDes;
                    break;
                case r'arquivo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Arquivo)) as Arquivo;
                    result.arquivo.replace(valueDes);
                    break;
                case r'file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PictogramaArquivoCreateRequest)) as PictogramaArquivoCreateRequest;
                    result.file.replace(valueDes);
                    break;
                case r'fileBase64':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fileBase64 = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

