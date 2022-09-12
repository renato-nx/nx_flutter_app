//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'frase_perigo_simple_response.g.dart';

/// FrasePerigoSimpleResponse
///
/// Properties:
/// * [codigo] 
/// * [texto] 
/// * [frasePerigoTipo] 
/// * [padrao] 
/// * [ativo] 
abstract class FrasePerigoSimpleResponse implements Built<FrasePerigoSimpleResponse, FrasePerigoSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'codigo')
    String? get codigo;

    @BuiltValueField(wireName: r'texto')
    String? get texto;

    @BuiltValueField(wireName: r'frasePerigoTipo')
    String? get frasePerigoTipo;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    FrasePerigoSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FrasePerigoSimpleResponseBuilder b) => b;

    factory FrasePerigoSimpleResponse([void updates(FrasePerigoSimpleResponseBuilder b)]) = _$FrasePerigoSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FrasePerigoSimpleResponse> get serializer => _$FrasePerigoSimpleResponseSerializer();
}

class _$FrasePerigoSimpleResponseSerializer implements StructuredSerializer<FrasePerigoSimpleResponse> {
    @override
    final Iterable<Type> types = const [FrasePerigoSimpleResponse, _$FrasePerigoSimpleResponse];

    @override
    final String wireName = r'FrasePerigoSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FrasePerigoSimpleResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.codigo != null) {
            result
                ..add(r'codigo')
                ..add(serializers.serialize(object.codigo,
                    specifiedType: const FullType(String)));
        }
        if (object.texto != null) {
            result
                ..add(r'texto')
                ..add(serializers.serialize(object.texto,
                    specifiedType: const FullType(String)));
        }
        if (object.frasePerigoTipo != null) {
            result
                ..add(r'frasePerigoTipo')
                ..add(serializers.serialize(object.frasePerigoTipo,
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
        return result;
    }

    @override
    FrasePerigoSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FrasePerigoSimpleResponseBuilder();

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
            }
        }
        return result.build();
    }
}

