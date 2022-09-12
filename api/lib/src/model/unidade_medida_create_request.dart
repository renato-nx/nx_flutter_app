//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_simple_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unidade_medida_create_request.g.dart';

/// UnidadeMedidaCreateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [sigla] 
/// * [ordem] 
/// * [cliente] 
/// * [ativo] 
/// * [padrao] 
abstract class UnidadeMedidaCreateRequest implements Built<UnidadeMedidaCreateRequest, UnidadeMedidaCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'sigla')
    String get sigla;

    @BuiltValueField(wireName: r'ordem')
    int get ordem;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleCreateRequest? get cliente;

    @BuiltValueField(wireName: r'ativo')
    bool get ativo;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    UnidadeMedidaCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UnidadeMedidaCreateRequestBuilder b) => b;

    factory UnidadeMedidaCreateRequest([void updates(UnidadeMedidaCreateRequestBuilder b)]) = _$UnidadeMedidaCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<UnidadeMedidaCreateRequest> get serializer => _$UnidadeMedidaCreateRequestSerializer();
}

class _$UnidadeMedidaCreateRequestSerializer implements StructuredSerializer<UnidadeMedidaCreateRequest> {
    @override
    final Iterable<Type> types = const [UnidadeMedidaCreateRequest, _$UnidadeMedidaCreateRequest];

    @override
    final String wireName = r'UnidadeMedidaCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, UnidadeMedidaCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'nome')
            ..add(serializers.serialize(object.nome,
                specifiedType: const FullType(String)));
        result
            ..add(r'sigla')
            ..add(serializers.serialize(object.sigla,
                specifiedType: const FullType(String)));
        result
            ..add(r'ordem')
            ..add(serializers.serialize(object.ordem,
                specifiedType: const FullType(int)));
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteSimpleCreateRequest)));
        }
        result
            ..add(r'ativo')
            ..add(serializers.serialize(object.ativo,
                specifiedType: const FullType(bool)));
        if (object.padrao != null) {
            result
                ..add(r'padrao')
                ..add(serializers.serialize(object.padrao,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    UnidadeMedidaCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UnidadeMedidaCreateRequestBuilder();

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
                        specifiedType: const FullType(ClienteSimpleCreateRequest)) as ClienteSimpleCreateRequest;
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

