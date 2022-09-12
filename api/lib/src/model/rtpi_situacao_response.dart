//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rtpi_situacao_response.g.dart';

/// RTPISituacaoResponse
///
/// Properties:
/// * [id] 
/// * [descricao] 
/// * [descricaoTela] 
/// * [ativo] 
/// * [valido] 
abstract class RTPISituacaoResponse implements Built<RTPISituacaoResponse, RTPISituacaoResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'descricao')
    String? get descricao;

    @BuiltValueField(wireName: r'descricaoTela')
    String? get descricaoTela;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'valido')
    bool? get valido;

    RTPISituacaoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RTPISituacaoResponseBuilder b) => b;

    factory RTPISituacaoResponse([void updates(RTPISituacaoResponseBuilder b)]) = _$RTPISituacaoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RTPISituacaoResponse> get serializer => _$RTPISituacaoResponseSerializer();
}

class _$RTPISituacaoResponseSerializer implements StructuredSerializer<RTPISituacaoResponse> {
    @override
    final Iterable<Type> types = const [RTPISituacaoResponse, _$RTPISituacaoResponse];

    @override
    final String wireName = r'RTPISituacaoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RTPISituacaoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.descricao != null) {
            result
                ..add(r'descricao')
                ..add(serializers.serialize(object.descricao,
                    specifiedType: const FullType(String)));
        }
        if (object.descricaoTela != null) {
            result
                ..add(r'descricaoTela')
                ..add(serializers.serialize(object.descricaoTela,
                    specifiedType: const FullType(String)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.valido != null) {
            result
                ..add(r'valido')
                ..add(serializers.serialize(object.valido,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    RTPISituacaoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RTPISituacaoResponseBuilder();

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
                case r'descricao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricao = valueDes;
                    break;
                case r'descricaoTela':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricaoTela = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'valido':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.valido = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

