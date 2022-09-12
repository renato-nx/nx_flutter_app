//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/id_simple_create_request.dart';
import 'package:openapi/src/model/id_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ribon_response.g.dart';

/// RibonResponse
///
/// Properties:
/// * [id] 
/// * [descricao] 
/// * [largura] 
/// * [altura] 
/// * [ativo] 
/// * [tubet] 
/// * [metragem] 
/// * [modeloRibon] 
/// * [tipoRibon] 
abstract class RibonResponse implements Built<RibonResponse, RibonResponseBuilder> {
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

    @BuiltValueField(wireName: r'metragem')
    IdSimpleResponse? get metragem;

    @BuiltValueField(wireName: r'modeloRibon')
    IdSimpleResponse? get modeloRibon;

    @BuiltValueField(wireName: r'tipoRibon')
    String? get tipoRibon;

    RibonResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RibonResponseBuilder b) => b;

    factory RibonResponse([void updates(RibonResponseBuilder b)]) = _$RibonResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RibonResponse> get serializer => _$RibonResponseSerializer();
}

class _$RibonResponseSerializer implements StructuredSerializer<RibonResponse> {
    @override
    final Iterable<Type> types = const [RibonResponse, _$RibonResponse];

    @override
    final String wireName = r'RibonResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RibonResponse object,
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
        if (object.metragem != null) {
            result
                ..add(r'metragem')
                ..add(serializers.serialize(object.metragem,
                    specifiedType: const FullType(IdSimpleResponse)));
        }
        if (object.modeloRibon != null) {
            result
                ..add(r'modeloRibon')
                ..add(serializers.serialize(object.modeloRibon,
                    specifiedType: const FullType(IdSimpleResponse)));
        }
        if (object.tipoRibon != null) {
            result
                ..add(r'tipoRibon')
                ..add(serializers.serialize(object.tipoRibon,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    RibonResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RibonResponseBuilder();

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
                case r'metragem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.metragem.replace(valueDes);
                    break;
                case r'modeloRibon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.modeloRibon.replace(valueDes);
                    break;
                case r'tipoRibon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tipoRibon = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

