//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configuracao_sistema_response.g.dart';

/// ConfiguracaoSistemaResponse
///
/// Properties:
/// * [id] 
/// * [descricao] 
/// * [valor] 
/// * [observacao] 
abstract class ConfiguracaoSistemaResponse implements Built<ConfiguracaoSistemaResponse, ConfiguracaoSistemaResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'descricao')
    String? get descricao;

    @BuiltValueField(wireName: r'valor')
    String? get valor;

    @BuiltValueField(wireName: r'observacao')
    String? get observacao;

    ConfiguracaoSistemaResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConfiguracaoSistemaResponseBuilder b) => b;

    factory ConfiguracaoSistemaResponse([void updates(ConfiguracaoSistemaResponseBuilder b)]) = _$ConfiguracaoSistemaResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConfiguracaoSistemaResponse> get serializer => _$ConfiguracaoSistemaResponseSerializer();
}

class _$ConfiguracaoSistemaResponseSerializer implements StructuredSerializer<ConfiguracaoSistemaResponse> {
    @override
    final Iterable<Type> types = const [ConfiguracaoSistemaResponse, _$ConfiguracaoSistemaResponse];

    @override
    final String wireName = r'ConfiguracaoSistemaResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConfiguracaoSistemaResponse object,
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
        if (object.valor != null) {
            result
                ..add(r'valor')
                ..add(serializers.serialize(object.valor,
                    specifiedType: const FullType(String)));
        }
        if (object.observacao != null) {
            result
                ..add(r'observacao')
                ..add(serializers.serialize(object.observacao,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ConfiguracaoSistemaResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConfiguracaoSistemaResponseBuilder();

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

