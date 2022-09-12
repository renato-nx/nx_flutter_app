//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/arquivo_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aplicativo_response.g.dart';

/// AplicativoResponse
///
/// Properties:
/// * [id] 
/// * [descricao] 
/// * [versao] 
/// * [observacao] 
/// * [updateFlag] 
/// * [arquivo] 
/// * [fileBase64] 
/// * [ativo] 
abstract class AplicativoResponse implements Built<AplicativoResponse, AplicativoResponseBuilder> {
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
    ArquivoResponse? get arquivo;

    @BuiltValueField(wireName: r'fileBase64')
    String? get fileBase64;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    AplicativoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AplicativoResponseBuilder b) => b;

    factory AplicativoResponse([void updates(AplicativoResponseBuilder b)]) = _$AplicativoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AplicativoResponse> get serializer => _$AplicativoResponseSerializer();
}

class _$AplicativoResponseSerializer implements StructuredSerializer<AplicativoResponse> {
    @override
    final Iterable<Type> types = const [AplicativoResponse, _$AplicativoResponse];

    @override
    final String wireName = r'AplicativoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AplicativoResponse object,
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
                    specifiedType: const FullType(ArquivoResponse)));
        }
        if (object.fileBase64 != null) {
            result
                ..add(r'fileBase64')
                ..add(serializers.serialize(object.fileBase64,
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
    AplicativoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AplicativoResponseBuilder();

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
                        specifiedType: const FullType(ArquivoResponse)) as ArquivoResponse;
                    result.arquivo.replace(valueDes);
                    break;
                case r'fileBase64':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fileBase64 = valueDes;
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

