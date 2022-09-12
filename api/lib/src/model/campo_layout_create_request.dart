//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/campo_layout_cor_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'campo_layout_create_request.g.dart';

/// CampoLayoutCreateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [cor] 
/// * [ativo] 
/// * [alinhamento] 
abstract class CampoLayoutCreateRequest implements Built<CampoLayoutCreateRequest, CampoLayoutCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'cor')
    CampoLayoutCorCreateRequest get cor;

    @BuiltValueField(wireName: r'ativo')
    bool get ativo;

    @BuiltValueField(wireName: r'alinhamento')
    String get alinhamento;

    CampoLayoutCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CampoLayoutCreateRequestBuilder b) => b;

    factory CampoLayoutCreateRequest([void updates(CampoLayoutCreateRequestBuilder b)]) = _$CampoLayoutCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CampoLayoutCreateRequest> get serializer => _$CampoLayoutCreateRequestSerializer();
}

class _$CampoLayoutCreateRequestSerializer implements StructuredSerializer<CampoLayoutCreateRequest> {
    @override
    final Iterable<Type> types = const [CampoLayoutCreateRequest, _$CampoLayoutCreateRequest];

    @override
    final String wireName = r'CampoLayoutCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CampoLayoutCreateRequest object,
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
            ..add(r'cor')
            ..add(serializers.serialize(object.cor,
                specifiedType: const FullType(CampoLayoutCorCreateRequest)));
        result
            ..add(r'ativo')
            ..add(serializers.serialize(object.ativo,
                specifiedType: const FullType(bool)));
        result
            ..add(r'alinhamento')
            ..add(serializers.serialize(object.alinhamento,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CampoLayoutCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CampoLayoutCreateRequestBuilder();

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
                case r'cor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CampoLayoutCorCreateRequest)) as CampoLayoutCorCreateRequest;
                    result.cor.replace(valueDes);
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'alinhamento':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.alinhamento = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

