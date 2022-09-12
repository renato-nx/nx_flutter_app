//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/figura_arquivo_create_request.dart';
import 'package:openapi/src/model/arquivo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'figura_animal_update_request.g.dart';

/// FiguraAnimalUpdateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [arquivo] 
/// * [file] 
/// * [arquivoBase64] 
/// * [ativo] 
/// * [padrao] 
abstract class FiguraAnimalUpdateRequest implements Built<FiguraAnimalUpdateRequest, FiguraAnimalUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'arquivo')
    Arquivo? get arquivo;

    @BuiltValueField(wireName: r'file')
    FiguraArquivoCreateRequest? get file;

    @BuiltValueField(wireName: r'arquivoBase64')
    String? get arquivoBase64;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    FiguraAnimalUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FiguraAnimalUpdateRequestBuilder b) => b;

    factory FiguraAnimalUpdateRequest([void updates(FiguraAnimalUpdateRequestBuilder b)]) = _$FiguraAnimalUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<FiguraAnimalUpdateRequest> get serializer => _$FiguraAnimalUpdateRequestSerializer();
}

class _$FiguraAnimalUpdateRequestSerializer implements StructuredSerializer<FiguraAnimalUpdateRequest> {
    @override
    final Iterable<Type> types = const [FiguraAnimalUpdateRequest, _$FiguraAnimalUpdateRequest];

    @override
    final String wireName = r'FiguraAnimalUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, FiguraAnimalUpdateRequest object,
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
                    specifiedType: const FullType(FiguraArquivoCreateRequest)));
        }
        if (object.arquivoBase64 != null) {
            result
                ..add(r'arquivoBase64')
                ..add(serializers.serialize(object.arquivoBase64,
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
    FiguraAnimalUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FiguraAnimalUpdateRequestBuilder();

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
                case r'arquivo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Arquivo)) as Arquivo;
                    result.arquivo.replace(valueDes);
                    break;
                case r'file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FiguraArquivoCreateRequest)) as FiguraArquivoCreateRequest;
                    result.file.replace(valueDes);
                    break;
                case r'arquivoBase64':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.arquivoBase64 = valueDes;
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

