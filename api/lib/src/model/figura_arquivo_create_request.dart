//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'figura_arquivo_create_request.g.dart';

/// FiguraArquivoCreateRequest
///
/// Properties:
/// * [nomeArquivo] 
/// * [arquivoEncoded] 
/// * [diretorio] 
abstract class FiguraArquivoCreateRequest implements Built<FiguraArquivoCreateRequest, FiguraArquivoCreateRequestBuilder> {
    @BuiltValueField(wireName: r'nomeArquivo')
    String? get nomeArquivo;

    @BuiltValueField(wireName: r'arquivoEncoded')
    String? get arquivoEncoded;

    @BuiltValueField(wireName: r'diretorio')
    String? get diretorio;

    FiguraArquivoCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FiguraArquivoCreateRequestBuilder b) => b;

    factory FiguraArquivoCreateRequest([void updates(FiguraArquivoCreateRequestBuilder b)]) = _$FiguraArquivoCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<FiguraArquivoCreateRequest> get serializer => _$FiguraArquivoCreateRequestSerializer();
}

class _$FiguraArquivoCreateRequestSerializer implements StructuredSerializer<FiguraArquivoCreateRequest> {
    @override
    final Iterable<Type> types = const [FiguraArquivoCreateRequest, _$FiguraArquivoCreateRequest];

    @override
    final String wireName = r'FiguraArquivoCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, FiguraArquivoCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.nomeArquivo != null) {
            result
                ..add(r'nomeArquivo')
                ..add(serializers.serialize(object.nomeArquivo,
                    specifiedType: const FullType(String)));
        }
        if (object.arquivoEncoded != null) {
            result
                ..add(r'arquivoEncoded')
                ..add(serializers.serialize(object.arquivoEncoded,
                    specifiedType: const FullType(String)));
        }
        if (object.diretorio != null) {
            result
                ..add(r'diretorio')
                ..add(serializers.serialize(object.diretorio,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    FiguraArquivoCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FiguraArquivoCreateRequestBuilder();

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

