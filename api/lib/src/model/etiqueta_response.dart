//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/id_simple_create_request.dart';
import 'package:openapi/src/model/id_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'etiqueta_response.g.dart';

/// EtiquetaResponse
///
/// Properties:
/// * [id] 
/// * [descricao] 
/// * [largura] 
/// * [altura] 
/// * [ativo] 
/// * [tubet] 
/// * [material] 
/// * [adesivo] 
/// * [quantidade] 
/// * [unidadeMedida] 
abstract class EtiquetaResponse implements Built<EtiquetaResponse, EtiquetaResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'descricao')
    String? get descricao;

    @BuiltValueField(wireName: r'largura')
    int? get largura;

    @BuiltValueField(wireName: r'altura')
    int? get altura;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'tubet')
    IdSimpleCreateRequest? get tubet;

    @BuiltValueField(wireName: r'material')
    IdSimpleResponse? get material;

    @BuiltValueField(wireName: r'adesivo')
    IdSimpleResponse? get adesivo;

    @BuiltValueField(wireName: r'quantidade')
    String? get quantidade;

    @BuiltValueField(wireName: r'unidadeMedida')
    String? get unidadeMedida;

    EtiquetaResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EtiquetaResponseBuilder b) => b;

    factory EtiquetaResponse([void updates(EtiquetaResponseBuilder b)]) = _$EtiquetaResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<EtiquetaResponse> get serializer => _$EtiquetaResponseSerializer();
}

class _$EtiquetaResponseSerializer implements StructuredSerializer<EtiquetaResponse> {
    @override
    final Iterable<Type> types = const [EtiquetaResponse, _$EtiquetaResponse];

    @override
    final String wireName = r'EtiquetaResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, EtiquetaResponse object,
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
        if (object.largura != null) {
            result
                ..add(r'largura')
                ..add(serializers.serialize(object.largura,
                    specifiedType: const FullType(int)));
        }
        if (object.altura != null) {
            result
                ..add(r'altura')
                ..add(serializers.serialize(object.altura,
                    specifiedType: const FullType(int)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.tubet != null) {
            result
                ..add(r'tubet')
                ..add(serializers.serialize(object.tubet,
                    specifiedType: const FullType(IdSimpleCreateRequest)));
        }
        if (object.material != null) {
            result
                ..add(r'material')
                ..add(serializers.serialize(object.material,
                    specifiedType: const FullType(IdSimpleResponse)));
        }
        if (object.adesivo != null) {
            result
                ..add(r'adesivo')
                ..add(serializers.serialize(object.adesivo,
                    specifiedType: const FullType(IdSimpleResponse)));
        }
        if (object.quantidade != null) {
            result
                ..add(r'quantidade')
                ..add(serializers.serialize(object.quantidade,
                    specifiedType: const FullType(String)));
        }
        if (object.unidadeMedida != null) {
            result
                ..add(r'unidadeMedida')
                ..add(serializers.serialize(object.unidadeMedida,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    EtiquetaResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EtiquetaResponseBuilder();

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
                case r'largura':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.largura = valueDes;
                    break;
                case r'altura':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.altura = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'tubet':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.tubet.replace(valueDes);
                    break;
                case r'material':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.material.replace(valueDes);
                    break;
                case r'adesivo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.adesivo.replace(valueDes);
                    break;
                case r'quantidade':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.quantidade = valueDes;
                    break;
                case r'unidadeMedida':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.unidadeMedida = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

