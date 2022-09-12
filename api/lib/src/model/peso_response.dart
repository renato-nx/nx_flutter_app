//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/unidade_medida_simple_response.dart';
import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'peso_response.g.dart';

/// PesoResponse
///
/// Properties:
/// * [id] 
/// * [peso] 
/// * [medida] 
/// * [padrao] 
/// * [ativo] 
/// * [cliente] 
abstract class PesoResponse implements Built<PesoResponse, PesoResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'peso')
    String? get peso;

    @BuiltValueField(wireName: r'medida')
    UnidadeMedidaSimpleResponse? get medida;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    PesoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PesoResponseBuilder b) => b;

    factory PesoResponse([void updates(PesoResponseBuilder b)]) = _$PesoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PesoResponse> get serializer => _$PesoResponseSerializer();
}

class _$PesoResponseSerializer implements StructuredSerializer<PesoResponse> {
    @override
    final Iterable<Type> types = const [PesoResponse, _$PesoResponse];

    @override
    final String wireName = r'PesoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PesoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.peso != null) {
            result
                ..add(r'peso')
                ..add(serializers.serialize(object.peso,
                    specifiedType: const FullType(String)));
        }
        if (object.medida != null) {
            result
                ..add(r'medida')
                ..add(serializers.serialize(object.medida,
                    specifiedType: const FullType(UnidadeMedidaSimpleResponse)));
        }
        if (object.padrao != null) {
            result
                ..add(r'padrao')
                ..add(serializers.serialize(object.padrao,
                    specifiedType: const FullType(bool)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
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
    PesoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PesoResponseBuilder();

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
                case r'peso':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.peso = valueDes;
                    break;
                case r'medida':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UnidadeMedidaSimpleResponse)) as UnidadeMedidaSimpleResponse;
                    result.medida.replace(valueDes);
                    break;
                case r'padrao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.padrao = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
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

