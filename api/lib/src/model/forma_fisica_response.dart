//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forma_fisica_response.g.dart';

/// FormaFisicaResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [padrao] 
/// * [ativo] 
/// * [cliente] 
abstract class FormaFisicaResponse implements Built<FormaFisicaResponse, FormaFisicaResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    FormaFisicaResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FormaFisicaResponseBuilder b) => b;

    factory FormaFisicaResponse([void updates(FormaFisicaResponseBuilder b)]) = _$FormaFisicaResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FormaFisicaResponse> get serializer => _$FormaFisicaResponseSerializer();
}

class _$FormaFisicaResponseSerializer implements StructuredSerializer<FormaFisicaResponse> {
    @override
    final Iterable<Type> types = const [FormaFisicaResponse, _$FormaFisicaResponse];

    @override
    final String wireName = r'FormaFisicaResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FormaFisicaResponse object,
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
    FormaFisicaResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FormaFisicaResponseBuilder();

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

