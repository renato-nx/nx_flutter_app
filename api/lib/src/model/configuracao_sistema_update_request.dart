//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configuracao_sistema_update_request.g.dart';

/// ConfiguracaoSistemaUpdateRequest
///
/// Properties:
/// * [id] 
/// * [descricao] 
/// * [valor] 
/// * [observacao] 
abstract class ConfiguracaoSistemaUpdateRequest implements Built<ConfiguracaoSistemaUpdateRequest, ConfiguracaoSistemaUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'descricao')
    String get descricao;

    @BuiltValueField(wireName: r'valor')
    String get valor;

    @BuiltValueField(wireName: r'observacao')
    String? get observacao;

    ConfiguracaoSistemaUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfiguracaoSistemaUpdateRequestBuilder b) => b;

    factory ConfiguracaoSistemaUpdateRequest([void updates(ConfiguracaoSistemaUpdateRequestBuilder b)]) = _$ConfiguracaoSistemaUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfiguracaoSistemaUpdateRequest> get serializer => _$ConfiguracaoSistemaUpdateRequestSerializer();
}

class _$ConfiguracaoSistemaUpdateRequestSerializer implements StructuredSerializer<ConfiguracaoSistemaUpdateRequest> {
    @override
    final Iterable<Type> types = const [ConfiguracaoSistemaUpdateRequest, _$ConfiguracaoSistemaUpdateRequest];

    @override
    final String wireName = r'ConfiguracaoSistemaUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfiguracaoSistemaUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'descricao')
            ..add(serializers.serialize(object.descricao,
                specifiedType: const FullType(String)));
        result
            ..add(r'valor')
            ..add(serializers.serialize(object.valor,
                specifiedType: const FullType(String)));
        if (object.observacao != null) {
            result
                ..add(r'observacao')
                ..add(serializers.serialize(object.observacao,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ConfiguracaoSistemaUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfiguracaoSistemaUpdateRequestBuilder();

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
                case r'valor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.valor = valueDes;
                    break;
                case r'observacao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.observacao = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

