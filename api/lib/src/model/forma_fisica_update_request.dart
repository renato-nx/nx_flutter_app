//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forma_fisica_update_request.g.dart';

/// FormaFisicaUpdateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [padrao] 
/// * [ativo] 
abstract class FormaFisicaUpdateRequest implements Built<FormaFisicaUpdateRequest, FormaFisicaUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'padrao')
    bool get padrao;

    @BuiltValueField(wireName: r'ativo')
    bool get ativo;

    FormaFisicaUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FormaFisicaUpdateRequestBuilder b) => b;

    factory FormaFisicaUpdateRequest([void updates(FormaFisicaUpdateRequestBuilder b)]) = _$FormaFisicaUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<FormaFisicaUpdateRequest> get serializer => _$FormaFisicaUpdateRequestSerializer();
}

class _$FormaFisicaUpdateRequestSerializer implements StructuredSerializer<FormaFisicaUpdateRequest> {
    @override
    final Iterable<Type> types = const [FormaFisicaUpdateRequest, _$FormaFisicaUpdateRequest];

    @override
    final String wireName = r'FormaFisicaUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, FormaFisicaUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'nome')
            ..add(serializers.serialize(object.nome,
                specifiedType: const FullType(String)));
        result
            ..add(r'padrao')
            ..add(serializers.serialize(object.padrao,
                specifiedType: const FullType(bool)));
        result
            ..add(r'ativo')
            ..add(serializers.serialize(object.ativo,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    FormaFisicaUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FormaFisicaUpdateRequestBuilder();

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
            }
        }
        return result.build();
    }
}

