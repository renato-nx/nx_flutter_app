//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/id_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transgenia_response.g.dart';

/// TransgeniaResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [apelido] 
/// * [transgenia] 
/// * [cliente] 
/// * [padrao] 
/// * [ativo] 
abstract class TransgeniaResponse implements Built<TransgeniaResponse, TransgeniaResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'apelido')
    String? get apelido;

    @BuiltValueField(wireName: r'transgenia')
    String? get transgenia;

    @BuiltValueField(wireName: r'cliente')
    IdSimpleResponse? get cliente;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    TransgeniaResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TransgeniaResponseBuilder b) => b;

    factory TransgeniaResponse([void updates(TransgeniaResponseBuilder b)]) = _$TransgeniaResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TransgeniaResponse> get serializer => _$TransgeniaResponseSerializer();
}

class _$TransgeniaResponseSerializer implements StructuredSerializer<TransgeniaResponse> {
    @override
    final Iterable<Type> types = const [TransgeniaResponse, _$TransgeniaResponse];

    @override
    final String wireName = r'TransgeniaResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TransgeniaResponse object,
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
        if (object.apelido != null) {
            result
                ..add(r'apelido')
                ..add(serializers.serialize(object.apelido,
                    specifiedType: const FullType(String)));
        }
        if (object.transgenia != null) {
            result
                ..add(r'transgenia')
                ..add(serializers.serialize(object.transgenia,
                    specifiedType: const FullType(String)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(IdSimpleResponse)));
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
        return result;
    }

    @override
    TransgeniaResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TransgeniaResponseBuilder();

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
                case r'apelido':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.apelido = valueDes;
                    break;
                case r'transgenia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.transgenia = valueDes;
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.cliente.replace(valueDes);
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
            }
        }
        return result.build();
    }
}

