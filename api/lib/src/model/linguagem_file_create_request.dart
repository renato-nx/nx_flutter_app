//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linguagem_file_create_request.g.dart';

/// LinguagemFileCreateRequest
///
/// Properties:
/// * [nomeArquivo] 
/// * [arquivoEncoded] 
/// * [diretorio] 
abstract class LinguagemFileCreateRequest implements Built<LinguagemFileCreateRequest, LinguagemFileCreateRequestBuilder> {
    @BuiltValueField(wireName: r'nomeArquivo')
    String get nomeArquivo;

    @BuiltValueField(wireName: r'arquivoEncoded')
    String get arquivoEncoded;

    @BuiltValueField(wireName: r'diretorio')
    String? get diretorio;

    LinguagemFileCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LinguagemFileCreateRequestBuilder b) => b;

    factory LinguagemFileCreateRequest([void updates(LinguagemFileCreateRequestBuilder b)]) = _$LinguagemFileCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<LinguagemFileCreateRequest> get serializer => _$LinguagemFileCreateRequestSerializer();
}

class _$LinguagemFileCreateRequestSerializer implements StructuredSerializer<LinguagemFileCreateRequest> {
    @override
    final Iterable<Type> types = const [LinguagemFileCreateRequest, _$LinguagemFileCreateRequest];

    @override
    final String wireName = r'LinguagemFileCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, LinguagemFileCreateRequest object,
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
    LinguagemFileCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LinguagemFileCreateRequestBuilder();

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

