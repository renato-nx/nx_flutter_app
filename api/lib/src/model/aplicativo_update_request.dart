//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/arquivo.dart';
import 'package:openapi/src/model/aplicativo_arquivo_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aplicativo_update_request.g.dart';

/// AplicativoUpdateRequest
///
/// Properties:
/// * [id] 
/// * [descricao] 
/// * [versao] 
/// * [observacao] 
/// * [updateFlag] 
/// * [arquivo] 
/// * [file] 
/// * [arquivoBase64] 
/// * [ativo] 
abstract class AplicativoUpdateRequest implements Built<AplicativoUpdateRequest, AplicativoUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'descricao')
    String? get descricao;

    @BuiltValueField(wireName: r'versao')
    String? get versao;

    @BuiltValueField(wireName: r'observacao')
    String? get observacao;

    @BuiltValueField(wireName: r'updateFlag')
    bool? get updateFlag;

    @BuiltValueField(wireName: r'arquivo')
    Arquivo? get arquivo;

    @BuiltValueField(wireName: r'file')
    AplicativoArquivoCreateRequest? get file;

    @BuiltValueField(wireName: r'arquivoBase64')
    String? get arquivoBase64;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    AplicativoUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AplicativoUpdateRequestBuilder b) => b;

    factory AplicativoUpdateRequest([void updates(AplicativoUpdateRequestBuilder b)]) = _$AplicativoUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AplicativoUpdateRequest> get serializer => _$AplicativoUpdateRequestSerializer();
}

class _$AplicativoUpdateRequestSerializer implements StructuredSerializer<AplicativoUpdateRequest> {
    @override
    final Iterable<Type> types = const [AplicativoUpdateRequest, _$AplicativoUpdateRequest];

    @override
    final String wireName = r'AplicativoUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, AplicativoUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.descricao != null) {
            result
                ..add(r'descricao')
                ..add(serializers.serialize(object.descricao,
                    specifiedType: const FullType(String)));
        }
        if (object.versao != null) {
            result
                ..add(r'versao')
                ..add(serializers.serialize(object.versao,
                    specifiedType: const FullType(String)));
        }
        if (object.observacao != null) {
            result
                ..add(r'observacao')
                ..add(serializers.serialize(object.observacao,
                    specifiedType: const FullType(String)));
        }
        if (object.updateFlag != null) {
            result
                ..add(r'updateFlag')
                ..add(serializers.serialize(object.updateFlag,
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
                    specifiedType: const FullType(AplicativoArquivoCreateRequest)));
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
        return result;
    }

    @override
    AplicativoUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AplicativoUpdateRequestBuilder();

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
                case r'descricao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricao = valueDes;
                    break;
                case r'versao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.versao = valueDes;
                    break;
                case r'observacao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.observacao = valueDes;
                    break;
                case r'updateFlag':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.updateFlag = valueDes;
                    break;
                case r'arquivo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Arquivo)) as Arquivo;
                    result.arquivo.replace(valueDes);
                    break;
                case r'file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AplicativoArquivoCreateRequest)) as AplicativoArquivoCreateRequest;
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
            }
        }
        return result.build();
    }
}

