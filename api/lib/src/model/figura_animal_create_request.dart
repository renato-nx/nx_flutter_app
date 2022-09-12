//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/figura_arquivo_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'figura_animal_create_request.g.dart';

/// FiguraAnimalCreateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [file] 
/// * [fileBase64] 
/// * [diretorio] 
/// * [ativo] 
/// * [padrao] 
abstract class FiguraAnimalCreateRequest implements Built<FiguraAnimalCreateRequest, FiguraAnimalCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'file')
    FiguraArquivoCreateRequest? get file;

    @BuiltValueField(wireName: r'fileBase64')
    String? get fileBase64;

    @BuiltValueField(wireName: r'diretorio')
    String? get diretorio;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    FiguraAnimalCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FiguraAnimalCreateRequestBuilder b) => b;

    factory FiguraAnimalCreateRequest([void updates(FiguraAnimalCreateRequestBuilder b)]) = _$FiguraAnimalCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<FiguraAnimalCreateRequest> get serializer => _$FiguraAnimalCreateRequestSerializer();
}

class _$FiguraAnimalCreateRequestSerializer implements StructuredSerializer<FiguraAnimalCreateRequest> {
    @override
    final Iterable<Type> types = const [FiguraAnimalCreateRequest, _$FiguraAnimalCreateRequest];

    @override
    final String wireName = r'FiguraAnimalCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, FiguraAnimalCreateRequest object,
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
        if (object.file != null) {
            result
                ..add(r'file')
                ..add(serializers.serialize(object.file,
                    specifiedType: const FullType(FiguraArquivoCreateRequest)));
        }
        if (object.fileBase64 != null) {
            result
                ..add(r'fileBase64')
                ..add(serializers.serialize(object.fileBase64,
                    specifiedType: const FullType(String)));
        }
        if (object.diretorio != null) {
            result
                ..add(r'diretorio')
                ..add(serializers.serialize(object.diretorio,
                    specifiedType: const FullType(String)));
        }
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
        return result;
    }

    @override
    FiguraAnimalCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FiguraAnimalCreateRequestBuilder();

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
                case r'file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FiguraArquivoCreateRequest)) as FiguraArquivoCreateRequest;
                    result.file.replace(valueDes);
                    break;
                case r'fileBase64':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fileBase64 = valueDes;
                    break;
                case r'diretorio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.diretorio = valueDes;
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
            }
        }
        return result.build();
    }
}

