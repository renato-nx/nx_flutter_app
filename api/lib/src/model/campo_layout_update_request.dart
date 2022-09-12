//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/campo_layout_cor_update_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'campo_layout_update_request.g.dart';

/// CampoLayoutUpdateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [cor] 
/// * [ativo] 
/// * [alinhamento] 
abstract class CampoLayoutUpdateRequest implements Built<CampoLayoutUpdateRequest, CampoLayoutUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'cor')
    CampoLayoutCorUpdateRequest? get cor;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'alinhamento')
    String? get alinhamento;

    CampoLayoutUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CampoLayoutUpdateRequestBuilder b) => b;

    factory CampoLayoutUpdateRequest([void updates(CampoLayoutUpdateRequestBuilder b)]) = _$CampoLayoutUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CampoLayoutUpdateRequest> get serializer => _$CampoLayoutUpdateRequestSerializer();
}

class _$CampoLayoutUpdateRequestSerializer implements StructuredSerializer<CampoLayoutUpdateRequest> {
    @override
    final Iterable<Type> types = const [CampoLayoutUpdateRequest, _$CampoLayoutUpdateRequest];

    @override
    final String wireName = r'CampoLayoutUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CampoLayoutUpdateRequest object,
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
        if (object.cor != null) {
            result
                ..add(r'cor')
                ..add(serializers.serialize(object.cor,
                    specifiedType: const FullType(CampoLayoutCorUpdateRequest)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.alinhamento != null) {
            result
                ..add(r'alinhamento')
                ..add(serializers.serialize(object.alinhamento,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CampoLayoutUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CampoLayoutUpdateRequestBuilder();

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
                        specifiedType: const FullType(CampoLayoutCorUpdateRequest)) as CampoLayoutCorUpdateRequest;
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

