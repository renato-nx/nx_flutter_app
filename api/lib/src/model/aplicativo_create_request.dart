//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/aplicativo_arquivo_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aplicativo_create_request.g.dart';

/// AplicativoCreateRequest
///
/// Properties:
/// * [id] 
/// * [descricao] 
/// * [versao] 
/// * [observacao] 
/// * [updateFlag] 
/// * [arquivo] 
/// * [arquivoBase64] 
/// * [diretorio] 
/// * [ativo] 
abstract class AplicativoCreateRequest implements Built<AplicativoCreateRequest, AplicativoCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'descricao')
    String get descricao;

    @BuiltValueField(wireName: r'versao')
    String get versao;

    @BuiltValueField(wireName: r'observacao')
    String? get observacao;

    @BuiltValueField(wireName: r'updateFlag')
    bool? get updateFlag;

    @BuiltValueField(wireName: r'arquivo')
    AplicativoArquivoCreateRequest? get arquivo;

    @BuiltValueField(wireName: r'arquivoBase64')
    String? get arquivoBase64;

    @BuiltValueField(wireName: r'diretorio')
    String? get diretorio;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    AplicativoCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AplicativoCreateRequestBuilder b) => b;

    factory AplicativoCreateRequest([void updates(AplicativoCreateRequestBuilder b)]) = _$AplicativoCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AplicativoCreateRequest> get serializer => _$AplicativoCreateRequestSerializer();
}

class _$AplicativoCreateRequestSerializer implements StructuredSerializer<AplicativoCreateRequest> {
    @override
    final Iterable<Type> types = const [AplicativoCreateRequest, _$AplicativoCreateRequest];

    @override
    final String wireName = r'AplicativoCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, AplicativoCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'descricao')
            ..add(serializers.serialize(object.descricao,
                specifiedType: const FullType(String)));
        result
            ..add(r'versao')
            ..add(serializers.serialize(object.versao,
                specifiedType: const FullType(String)));
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
                    specifiedType: const FullType(AplicativoArquivoCreateRequest)));
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
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    AplicativoCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AplicativoCreateRequestBuilder();

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
                        specifiedType: const FullType(AplicativoArquivoCreateRequest)) as AplicativoArquivoCreateRequest;
                    result.arquivo.replace(valueDes);
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

