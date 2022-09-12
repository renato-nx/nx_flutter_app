//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pictograma_arquivo_create_request.g.dart';

/// PictogramaArquivoCreateRequest
///
/// Properties:
/// * [nomeArquivo] 
/// * [arquivoEncoded] 
/// * [diretorio] 
abstract class PictogramaArquivoCreateRequest implements Built<PictogramaArquivoCreateRequest, PictogramaArquivoCreateRequestBuilder> {
    @BuiltValueField(wireName: r'nomeArquivo')
    String? get nomeArquivo;

    @BuiltValueField(wireName: r'arquivoEncoded')
    String? get arquivoEncoded;

    @BuiltValueField(wireName: r'diretorio')
    String? get diretorio;

    PictogramaArquivoCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PictogramaArquivoCreateRequestBuilder b) => b;

    factory PictogramaArquivoCreateRequest([void updates(PictogramaArquivoCreateRequestBuilder b)]) = _$PictogramaArquivoCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PictogramaArquivoCreateRequest> get serializer => _$PictogramaArquivoCreateRequestSerializer();
}

class _$PictogramaArquivoCreateRequestSerializer implements StructuredSerializer<PictogramaArquivoCreateRequest> {
    @override
    final Iterable<Type> types = const [PictogramaArquivoCreateRequest, _$PictogramaArquivoCreateRequest];

    @override
    final String wireName = r'PictogramaArquivoCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PictogramaArquivoCreateRequest object,
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
    PictogramaArquivoCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PictogramaArquivoCreateRequestBuilder();

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

