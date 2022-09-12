//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/arquivo.dart';
import 'package:openapi/src/model/linguagem_file_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linguagem_create_request.g.dart';

/// LinguagemCreateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [padrao] 
/// * [ativo] 
/// * [file] 
/// * [icone] 
abstract class LinguagemCreateRequest implements Built<LinguagemCreateRequest, LinguagemCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'file')
    LinguagemFileCreateRequest? get file;

    @BuiltValueField(wireName: r'icone')
    Arquivo? get icone;

    LinguagemCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LinguagemCreateRequestBuilder b) => b;

    factory LinguagemCreateRequest([void updates(LinguagemCreateRequestBuilder b)]) = _$LinguagemCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<LinguagemCreateRequest> get serializer => _$LinguagemCreateRequestSerializer();
}

class _$LinguagemCreateRequestSerializer implements StructuredSerializer<LinguagemCreateRequest> {
    @override
    final Iterable<Type> types = const [LinguagemCreateRequest, _$LinguagemCreateRequest];

    @override
    final String wireName = r'LinguagemCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, LinguagemCreateRequest object,
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
        if (object.padrao != null) {
            result
                ..add(r'padrao')
                ..add(serializers.serialize(object.padrao,
                    specifiedType: const FullType(bool)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.file != null) {
            result
                ..add(r'file')
                ..add(serializers.serialize(object.file,
                    specifiedType: const FullType(LinguagemFileCreateRequest)));
        }
        if (object.icone != null) {
            result
                ..add(r'icone')
                ..add(serializers.serialize(object.icone,
                    specifiedType: const FullType(Arquivo)));
        }
        return result;
    }

    @override
    LinguagemCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LinguagemCreateRequestBuilder();

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
                case r'padrao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.padrao = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LinguagemFileCreateRequest)) as LinguagemFileCreateRequest;
                    result.file.replace(valueDes);
                    break;
                case r'icone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Arquivo)) as Arquivo;
                    result.icone.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

