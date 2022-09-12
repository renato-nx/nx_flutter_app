//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unidade_medida_response.g.dart';

/// UnidadeMedidaResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [sigla] 
/// * [ordem] 
/// * [cliente] 
/// * [ativo] 
/// * [padrao] 
abstract class UnidadeMedidaResponse implements Built<UnidadeMedidaResponse, UnidadeMedidaResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'sigla')
    String? get sigla;

    @BuiltValueField(wireName: r'ordem')
    int? get ordem;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    UnidadeMedidaResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UnidadeMedidaResponseBuilder b) => b;

    factory UnidadeMedidaResponse([void updates(UnidadeMedidaResponseBuilder b)]) = _$UnidadeMedidaResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<UnidadeMedidaResponse> get serializer => _$UnidadeMedidaResponseSerializer();
}

class _$UnidadeMedidaResponseSerializer implements StructuredSerializer<UnidadeMedidaResponse> {
    @override
    final Iterable<Type> types = const [UnidadeMedidaResponse, _$UnidadeMedidaResponse];

    @override
    final String wireName = r'UnidadeMedidaResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, UnidadeMedidaResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.nome != null) {
            result
                ..add(r'nome')
                ..add(serializers.serialize(object.nome,
                    specifiedType: const FullType(String)));
        }
        if (object.sigla != null) {
            result
                ..add(r'sigla')
                ..add(serializers.serialize(object.sigla,
                    specifiedType: const FullType(String)));
        }
        if (object.ordem != null) {
            result
                ..add(r'ordem')
                ..add(serializers.serialize(object.ordem,
                    specifiedType: const FullType(int)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteSimpleResponse)));
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
        return result;
    }

    @override
    UnidadeMedidaResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UnidadeMedidaResponseBuilder();

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
                case r'nome':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nome = valueDes;
                    break;
                case r'sigla':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sigla = valueDes;
                    break;
                case r'ordem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.ordem = valueDes;
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteSimpleResponse)) as ClienteSimpleResponse;
                    result.cliente.replace(valueDes);
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
            }
        }
        return result.build();
    }
}

