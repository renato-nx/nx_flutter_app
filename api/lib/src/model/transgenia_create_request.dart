//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transgenia_create_request.g.dart';

/// TransgeniaCreateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [apelido] 
/// * [transgenia] 
/// * [cliente] 
/// * [padrao] 
/// * [ativo] 
abstract class TransgeniaCreateRequest implements Built<TransgeniaCreateRequest, TransgeniaCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'apelido')
    String get apelido;

    @BuiltValueField(wireName: r'transgenia')
    String get transgenia;

    @BuiltValueField(wireName: r'cliente')
    Cliente? get cliente;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'ativo')
    bool get ativo;

    TransgeniaCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TransgeniaCreateRequestBuilder b) => b;

    factory TransgeniaCreateRequest([void updates(TransgeniaCreateRequestBuilder b)]) = _$TransgeniaCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<TransgeniaCreateRequest> get serializer => _$TransgeniaCreateRequestSerializer();
}

class _$TransgeniaCreateRequestSerializer implements StructuredSerializer<TransgeniaCreateRequest> {
    @override
    final Iterable<Type> types = const [TransgeniaCreateRequest, _$TransgeniaCreateRequest];

    @override
    final String wireName = r'TransgeniaCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, TransgeniaCreateRequest object,
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
            ..add(r'apelido')
            ..add(serializers.serialize(object.apelido,
                specifiedType: const FullType(String)));
        result
            ..add(r'transgenia')
            ..add(serializers.serialize(object.transgenia,
                specifiedType: const FullType(String)));
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(Cliente)));
        }
        if (object.padrao != null) {
            result
                ..add(r'padrao')
                ..add(serializers.serialize(object.padrao,
                    specifiedType: const FullType(bool)));
        }
        result
            ..add(r'ativo')
            ..add(serializers.serialize(object.ativo,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    TransgeniaCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TransgeniaCreateRequestBuilder();

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
                        specifiedType: const FullType(Cliente)) as Cliente;
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

