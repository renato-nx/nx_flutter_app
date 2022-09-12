//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'palavra_advertencia_response.g.dart';

/// PalavraAdvertenciaResponse
///
/// Properties:
/// * [id] 
/// * [texto] 
/// * [ativo] 
/// * [padrao] 
/// * [cliente] 
abstract class PalavraAdvertenciaResponse implements Built<PalavraAdvertenciaResponse, PalavraAdvertenciaResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'texto')
    String? get texto;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    PalavraAdvertenciaResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PalavraAdvertenciaResponseBuilder b) => b;

    factory PalavraAdvertenciaResponse([void updates(PalavraAdvertenciaResponseBuilder b)]) = _$PalavraAdvertenciaResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PalavraAdvertenciaResponse> get serializer => _$PalavraAdvertenciaResponseSerializer();
}

class _$PalavraAdvertenciaResponseSerializer implements StructuredSerializer<PalavraAdvertenciaResponse> {
    @override
    final Iterable<Type> types = const [PalavraAdvertenciaResponse, _$PalavraAdvertenciaResponse];

    @override
    final String wireName = r'PalavraAdvertenciaResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PalavraAdvertenciaResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.texto != null) {
            result
                ..add(r'texto')
                ..add(serializers.serialize(object.texto,
                    specifiedType: const FullType(String)));
        }
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
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteSimpleResponse)));
        }
        return result;
    }

    @override
    PalavraAdvertenciaResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PalavraAdvertenciaResponseBuilder();

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
                case r'texto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.texto = valueDes;
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
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteSimpleResponse)) as ClienteSimpleResponse;
                    result.cliente.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

