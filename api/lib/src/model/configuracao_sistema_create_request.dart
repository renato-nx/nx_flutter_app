//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configuracao_sistema_create_request.g.dart';

/// ConfiguracaoSistemaCreateRequest
///
/// Properties:
/// * [descricao] 
/// * [valor] 
/// * [observacao] 
abstract class ConfiguracaoSistemaCreateRequest implements Built<ConfiguracaoSistemaCreateRequest, ConfiguracaoSistemaCreateRequestBuilder> {
    @BuiltValueField(wireName: r'descricao')
    String get descricao;

    @BuiltValueField(wireName: r'valor')
    String get valor;

    @BuiltValueField(wireName: r'observacao')
    String? get observacao;

    ConfiguracaoSistemaCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfiguracaoSistemaCreateRequestBuilder b) => b;

    factory ConfiguracaoSistemaCreateRequest([void updates(ConfiguracaoSistemaCreateRequestBuilder b)]) = _$ConfiguracaoSistemaCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfiguracaoSistemaCreateRequest> get serializer => _$ConfiguracaoSistemaCreateRequestSerializer();
}

class _$ConfiguracaoSistemaCreateRequestSerializer implements StructuredSerializer<ConfiguracaoSistemaCreateRequest> {
    @override
    final Iterable<Type> types = const [ConfiguracaoSistemaCreateRequest, _$ConfiguracaoSistemaCreateRequest];

    @override
    final String wireName = r'ConfiguracaoSistemaCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfiguracaoSistemaCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    ConfiguracaoSistemaCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfiguracaoSistemaCreateRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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

