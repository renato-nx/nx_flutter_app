//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/id_simple_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'suprimento_response.g.dart';

/// SuprimentoResponse
///
/// Properties:
/// * [id] 
/// * [descricao] 
/// * [largura] 
/// * [altura] 
/// * [ativo] 
/// * [tubet] 
abstract class SuprimentoResponse implements Built<SuprimentoResponse, SuprimentoResponseBuilder> {
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

    SuprimentoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SuprimentoResponseBuilder b) => b;

    factory SuprimentoResponse([void updates(SuprimentoResponseBuilder b)]) = _$SuprimentoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<SuprimentoResponse> get serializer => _$SuprimentoResponseSerializer();
}

class _$SuprimentoResponseSerializer implements StructuredSerializer<SuprimentoResponse> {
    @override
    final Iterable<Type> types = const [SuprimentoResponse, _$SuprimentoResponse];

    @override
    final String wireName = r'SuprimentoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, SuprimentoResponse object,
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
        return result;
    }

    @override
    SuprimentoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SuprimentoResponseBuilder();

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
            }
        }
        return result.build();
    }
}

