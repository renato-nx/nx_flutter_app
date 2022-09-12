//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/forma_fisica_linguagem_pk.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forma_fisica_linguagem_update_request.g.dart';

/// FormaFisicaLinguagemUpdateRequest
///
/// Properties:
/// * [id] 
/// * [idTela] 
/// * [nome] 
abstract class FormaFisicaLinguagemUpdateRequest implements Built<FormaFisicaLinguagemUpdateRequest, FormaFisicaLinguagemUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    FormaFisicaLinguagemPK? get id;

    @BuiltValueField(wireName: r'idTela')
    String get idTela;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    FormaFisicaLinguagemUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FormaFisicaLinguagemUpdateRequestBuilder b) => b;

    factory FormaFisicaLinguagemUpdateRequest([void updates(FormaFisicaLinguagemUpdateRequestBuilder b)]) = _$FormaFisicaLinguagemUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<FormaFisicaLinguagemUpdateRequest> get serializer => _$FormaFisicaLinguagemUpdateRequestSerializer();
}

class _$FormaFisicaLinguagemUpdateRequestSerializer implements StructuredSerializer<FormaFisicaLinguagemUpdateRequest> {
    @override
    final Iterable<Type> types = const [FormaFisicaLinguagemUpdateRequest, _$FormaFisicaLinguagemUpdateRequest];

    @override
    final String wireName = r'FormaFisicaLinguagemUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, FormaFisicaLinguagemUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(FormaFisicaLinguagemPK)));
        }
        result
            ..add(r'idTela')
            ..add(serializers.serialize(object.idTela,
                specifiedType: const FullType(String)));
        result
            ..add(r'nome')
            ..add(serializers.serialize(object.nome,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    FormaFisicaLinguagemUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FormaFisicaLinguagemUpdateRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FormaFisicaLinguagemPK)) as FormaFisicaLinguagemPK;
                    result.id.replace(valueDes);
                    break;
                case r'idTela':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.idTela = valueDes;
                    break;
                case r'nome':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nome = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

