//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/pictograma_arquivo_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pictograma_create_request.g.dart';

/// PictogramaCreateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [ativo] 
/// * [padrao] 
/// * [file] 
/// * [arquivoBase64] 
/// * [diretorio] 
abstract class PictogramaCreateRequest implements Built<PictogramaCreateRequest, PictogramaCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'file')
    PictogramaArquivoCreateRequest? get file;

    @BuiltValueField(wireName: r'arquivoBase64')
    String? get arquivoBase64;

    @BuiltValueField(wireName: r'diretorio')
    String? get diretorio;

    PictogramaCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PictogramaCreateRequestBuilder b) => b;

    factory PictogramaCreateRequest([void updates(PictogramaCreateRequestBuilder b)]) = _$PictogramaCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PictogramaCreateRequest> get serializer => _$PictogramaCreateRequestSerializer();
}

class _$PictogramaCreateRequestSerializer implements StructuredSerializer<PictogramaCreateRequest> {
    @override
    final Iterable<Type> types = const [PictogramaCreateRequest, _$PictogramaCreateRequest];

    @override
    final String wireName = r'PictogramaCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PictogramaCreateRequest object,
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
        if (object.file != null) {
            result
                ..add(r'file')
                ..add(serializers.serialize(object.file,
                    specifiedType: const FullType(PictogramaArquivoCreateRequest)));
        }
        if (object.arquivoBase64 != null) {
            result
                ..add(r'arquivoBase64')
                ..add(serializers.serialize(object.arquivoBase64,
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
    PictogramaCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PictogramaCreateRequestBuilder();

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
                case r'file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PictogramaArquivoCreateRequest)) as PictogramaArquivoCreateRequest;
                    result.file.replace(valueDes);
                    break;
                case r'arquivoBase64':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.arquivoBase64 = valueDes;
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

