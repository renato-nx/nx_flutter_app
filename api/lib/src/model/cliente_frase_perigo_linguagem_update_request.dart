//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_frase_perigo_linguagem_update_request.g.dart';

/// ClienteFrasePerigoLinguagemUpdateRequest
///
/// Properties:
/// * [id] 
/// * [texto] 
/// * [frasePerigoTipo] 
/// * [ativo] 
abstract class ClienteFrasePerigoLinguagemUpdateRequest implements Built<ClienteFrasePerigoLinguagemUpdateRequest, ClienteFrasePerigoLinguagemUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'texto')
    String get texto;

    @BuiltValueField(wireName: r'frasePerigoTipo')
    String get frasePerigoTipo;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    ClienteFrasePerigoLinguagemUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteFrasePerigoLinguagemUpdateRequestBuilder b) => b;

    factory ClienteFrasePerigoLinguagemUpdateRequest([void updates(ClienteFrasePerigoLinguagemUpdateRequestBuilder b)]) = _$ClienteFrasePerigoLinguagemUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteFrasePerigoLinguagemUpdateRequest> get serializer => _$ClienteFrasePerigoLinguagemUpdateRequestSerializer();
}

class _$ClienteFrasePerigoLinguagemUpdateRequestSerializer implements StructuredSerializer<ClienteFrasePerigoLinguagemUpdateRequest> {
    @override
    final Iterable<Type> types = const [ClienteFrasePerigoLinguagemUpdateRequest, _$ClienteFrasePerigoLinguagemUpdateRequest];

    @override
    final String wireName = r'ClienteFrasePerigoLinguagemUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteFrasePerigoLinguagemUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'texto')
            ..add(serializers.serialize(object.texto,
                specifiedType: const FullType(String)));
        result
            ..add(r'frasePerigoTipo')
            ..add(serializers.serialize(object.frasePerigoTipo,
                specifiedType: const FullType(String)));
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ClienteFrasePerigoLinguagemUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteFrasePerigoLinguagemUpdateRequestBuilder();

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
            }
        }
        return result.build();
    }
}

