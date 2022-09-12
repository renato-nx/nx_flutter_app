//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/id_simple_response.dart';
import 'package:openapi/src/model/layout_campo_layout_pk.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'layout_campo_layout_update_request.g.dart';

/// LayoutCampoLayoutUpdateRequest
///
/// Properties:
/// * [id] 
/// * [idTela] 
/// * [layout] 
/// * [campoLayout] 
/// * [tamanhoFonte] 
/// * [alinhamento] 
/// * [rotacaoNoventaGraus] 
/// * [ativo] 
/// * [negrito] 
/// * [italico] 
/// * [sublinhado] 
abstract class LayoutCampoLayoutUpdateRequest implements Built<LayoutCampoLayoutUpdateRequest, LayoutCampoLayoutUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    LayoutCampoLayoutPK? get id;

    @BuiltValueField(wireName: r'idTela')
    String get idTela;

    @BuiltValueField(wireName: r'layout')
    IdSimpleResponse get layout;

    @BuiltValueField(wireName: r'campoLayout')
    IdSimpleResponse get campoLayout;

    @BuiltValueField(wireName: r'tamanhoFonte')
    int get tamanhoFonte;

    @BuiltValueField(wireName: r'alinhamento')
    String get alinhamento;

    @BuiltValueField(wireName: r'rotacaoNoventaGraus')
    String? get rotacaoNoventaGraus;

    @BuiltValueField(wireName: r'ativo')
    bool get ativo;

    @BuiltValueField(wireName: r'negrito')
    bool get negrito;

    @BuiltValueField(wireName: r'italico')
    bool get italico;

    @BuiltValueField(wireName: r'sublinhado')
    bool get sublinhado;

    LayoutCampoLayoutUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LayoutCampoLayoutUpdateRequestBuilder b) => b;

    factory LayoutCampoLayoutUpdateRequest([void updates(LayoutCampoLayoutUpdateRequestBuilder b)]) = _$LayoutCampoLayoutUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<LayoutCampoLayoutUpdateRequest> get serializer => _$LayoutCampoLayoutUpdateRequestSerializer();
}

class _$LayoutCampoLayoutUpdateRequestSerializer implements StructuredSerializer<LayoutCampoLayoutUpdateRequest> {
    @override
    final Iterable<Type> types = const [LayoutCampoLayoutUpdateRequest, _$LayoutCampoLayoutUpdateRequest];

    @override
    final String wireName = r'LayoutCampoLayoutUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, LayoutCampoLayoutUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(LayoutCampoLayoutPK)));
        }
        result
            ..add(r'idTela')
            ..add(serializers.serialize(object.idTela,
                specifiedType: const FullType(String)));
        result
            ..add(r'layout')
            ..add(serializers.serialize(object.layout,
                specifiedType: const FullType(IdSimpleResponse)));
        result
            ..add(r'campoLayout')
            ..add(serializers.serialize(object.campoLayout,
                specifiedType: const FullType(IdSimpleResponse)));
        result
            ..add(r'tamanhoFonte')
            ..add(serializers.serialize(object.tamanhoFonte,
                specifiedType: const FullType(int)));
        result
            ..add(r'alinhamento')
            ..add(serializers.serialize(object.alinhamento,
                specifiedType: const FullType(String)));
        if (object.rotacaoNoventaGraus != null) {
            result
                ..add(r'rotacaoNoventaGraus')
                ..add(serializers.serialize(object.rotacaoNoventaGraus,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'ativo')
            ..add(serializers.serialize(object.ativo,
                specifiedType: const FullType(bool)));
        result
            ..add(r'negrito')
            ..add(serializers.serialize(object.negrito,
                specifiedType: const FullType(bool)));
        result
            ..add(r'italico')
            ..add(serializers.serialize(object.italico,
                specifiedType: const FullType(bool)));
        result
            ..add(r'sublinhado')
            ..add(serializers.serialize(object.sublinhado,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    LayoutCampoLayoutUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LayoutCampoLayoutUpdateRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LayoutCampoLayoutPK)) as LayoutCampoLayoutPK;
                    result.id.replace(valueDes);
                    break;
                case r'idTela':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.idTela = valueDes;
                    break;
                case r'layout':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.layout.replace(valueDes);
                    break;
                case r'campoLayout':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.campoLayout.replace(valueDes);
                    break;
                case r'tamanhoFonte':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.tamanhoFonte = valueDes;
                    break;
                case r'alinhamento':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.alinhamento = valueDes;
                    break;
                case r'rotacaoNoventaGraus':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rotacaoNoventaGraus = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'negrito':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.negrito = valueDes;
                    break;
                case r'italico':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.italico = valueDes;
                    break;
                case r'sublinhado':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.sublinhado = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

