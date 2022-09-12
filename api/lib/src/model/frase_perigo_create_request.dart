//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/id_simple_create_request.dart';
import 'package:openapi/src/model/cliente_simple_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'frase_perigo_create_request.g.dart';

/// FrasePerigoCreateRequest
///
/// Properties:
/// * [codigo] 
/// * [texto] 
/// * [frasePerigoTipo] 
/// * [padrao] 
/// * [ativo] 
/// * [cliente] 
/// * [linguagem] 
abstract class FrasePerigoCreateRequest implements Built<FrasePerigoCreateRequest, FrasePerigoCreateRequestBuilder> {
    @BuiltValueField(wireName: r'codigo')
    String get codigo;

    @BuiltValueField(wireName: r'texto')
    String get texto;

    @BuiltValueField(wireName: r'frasePerigoTipo')
    String get frasePerigoTipo;

    @BuiltValueField(wireName: r'padrao')
    bool get padrao;

    @BuiltValueField(wireName: r'ativo')
    bool get ativo;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleCreateRequest? get cliente;

    @BuiltValueField(wireName: r'linguagem')
    IdSimpleCreateRequest? get linguagem;

    FrasePerigoCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FrasePerigoCreateRequestBuilder b) => b;

    factory FrasePerigoCreateRequest([void updates(FrasePerigoCreateRequestBuilder b)]) = _$FrasePerigoCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<FrasePerigoCreateRequest> get serializer => _$FrasePerigoCreateRequestSerializer();
}

class _$FrasePerigoCreateRequestSerializer implements StructuredSerializer<FrasePerigoCreateRequest> {
    @override
    final Iterable<Type> types = const [FrasePerigoCreateRequest, _$FrasePerigoCreateRequest];

    @override
    final String wireName = r'FrasePerigoCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, FrasePerigoCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'codigo')
            ..add(serializers.serialize(object.codigo,
                specifiedType: const FullType(String)));
        result
            ..add(r'texto')
            ..add(serializers.serialize(object.texto,
                specifiedType: const FullType(String)));
        result
            ..add(r'frasePerigoTipo')
            ..add(serializers.serialize(object.frasePerigoTipo,
                specifiedType: const FullType(String)));
        result
            ..add(r'padrao')
            ..add(serializers.serialize(object.padrao,
                specifiedType: const FullType(bool)));
        result
            ..add(r'ativo')
            ..add(serializers.serialize(object.ativo,
                specifiedType: const FullType(bool)));
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteSimpleCreateRequest)));
        }
        if (object.linguagem != null) {
            result
                ..add(r'linguagem')
                ..add(serializers.serialize(object.linguagem,
                    specifiedType: const FullType(IdSimpleCreateRequest)));
        }
        return result;
    }

    @override
    FrasePerigoCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FrasePerigoCreateRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'codigo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.codigo = valueDes;
                    break;
                case r'texto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.texto = valueDes;
                    break;
                case r'frasePerigoTipo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.frasePerigoTipo = valueDes;
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
                        specifiedType: const FullType(ClienteSimpleCreateRequest)) as ClienteSimpleCreateRequest;
                    result.cliente.replace(valueDes);
                    break;
                case r'linguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.linguagem.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

