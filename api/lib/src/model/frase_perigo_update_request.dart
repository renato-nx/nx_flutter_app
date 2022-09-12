//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'frase_perigo_update_request.g.dart';

/// FrasePerigoUpdateRequest
///
/// Properties:
/// * [codigo] 
/// * [texto] 
/// * [frasePerigoTipo] 
/// * [ativo] 
/// * [padrao] 
abstract class FrasePerigoUpdateRequest implements Built<FrasePerigoUpdateRequest, FrasePerigoUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'codigo')
    String get codigo;

    @BuiltValueField(wireName: r'texto')
    String get texto;

    @BuiltValueField(wireName: r'frasePerigoTipo')
    String get frasePerigoTipo;

    @BuiltValueField(wireName: r'ativo')
    bool get ativo;

    @BuiltValueField(wireName: r'padrao')
    bool get padrao;

    FrasePerigoUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FrasePerigoUpdateRequestBuilder b) => b;

    factory FrasePerigoUpdateRequest([void updates(FrasePerigoUpdateRequestBuilder b)]) = _$FrasePerigoUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<FrasePerigoUpdateRequest> get serializer => _$FrasePerigoUpdateRequestSerializer();
}

class _$FrasePerigoUpdateRequestSerializer implements StructuredSerializer<FrasePerigoUpdateRequest> {
    @override
    final Iterable<Type> types = const [FrasePerigoUpdateRequest, _$FrasePerigoUpdateRequest];

    @override
    final String wireName = r'FrasePerigoUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, FrasePerigoUpdateRequest object,
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
            ..add(r'ativo')
            ..add(serializers.serialize(object.ativo,
                specifiedType: const FullType(bool)));
        result
            ..add(r'padrao')
            ..add(serializers.serialize(object.padrao,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    FrasePerigoUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FrasePerigoUpdateRequestBuilder();

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

