//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/campo_layout_simple_response.dart';
import 'package:openapi/src/model/id_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'layout_campo_layout_response.g.dart';

/// LayoutCampoLayoutResponse
///
/// Properties:
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
abstract class LayoutCampoLayoutResponse implements Built<LayoutCampoLayoutResponse, LayoutCampoLayoutResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'layout')
    IdSimpleResponse? get layout;

    @BuiltValueField(wireName: r'campoLayout')
    CampoLayoutSimpleResponse? get campoLayout;

    @BuiltValueField(wireName: r'tamanhoFonte')
    int? get tamanhoFonte;

    @BuiltValueField(wireName: r'alinhamento')
    String? get alinhamento;

    @BuiltValueField(wireName: r'rotacaoNoventaGraus')
    String? get rotacaoNoventaGraus;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'negrito')
    bool? get negrito;

    @BuiltValueField(wireName: r'italico')
    bool? get italico;

    @BuiltValueField(wireName: r'sublinhado')
    bool? get sublinhado;

    LayoutCampoLayoutResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LayoutCampoLayoutResponseBuilder b) => b;

    factory LayoutCampoLayoutResponse([void updates(LayoutCampoLayoutResponseBuilder b)]) = _$LayoutCampoLayoutResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<LayoutCampoLayoutResponse> get serializer => _$LayoutCampoLayoutResponseSerializer();
}

class _$LayoutCampoLayoutResponseSerializer implements StructuredSerializer<LayoutCampoLayoutResponse> {
    @override
    final Iterable<Type> types = const [LayoutCampoLayoutResponse, _$LayoutCampoLayoutResponse];

    @override
    final String wireName = r'LayoutCampoLayoutResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, LayoutCampoLayoutResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        if (object.layout != null) {
            result
                ..add(r'layout')
                ..add(serializers.serialize(object.layout,
                    specifiedType: const FullType(IdSimpleResponse)));
        }
        if (object.campoLayout != null) {
            result
                ..add(r'campoLayout')
                ..add(serializers.serialize(object.campoLayout,
                    specifiedType: const FullType(CampoLayoutSimpleResponse)));
        }
        if (object.tamanhoFonte != null) {
            result
                ..add(r'tamanhoFonte')
                ..add(serializers.serialize(object.tamanhoFonte,
                    specifiedType: const FullType(int)));
        }
        if (object.alinhamento != null) {
            result
                ..add(r'alinhamento')
                ..add(serializers.serialize(object.alinhamento,
                    specifiedType: const FullType(String)));
        }
        if (object.rotacaoNoventaGraus != null) {
            result
                ..add(r'rotacaoNoventaGraus')
                ..add(serializers.serialize(object.rotacaoNoventaGraus,
                    specifiedType: const FullType(String)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.negrito != null) {
            result
                ..add(r'negrito')
                ..add(serializers.serialize(object.negrito,
                    specifiedType: const FullType(bool)));
        }
        if (object.italico != null) {
            result
                ..add(r'italico')
                ..add(serializers.serialize(object.italico,
                    specifiedType: const FullType(bool)));
        }
        if (object.sublinhado != null) {
            result
                ..add(r'sublinhado')
                ..add(serializers.serialize(object.sublinhado,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    LayoutCampoLayoutResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LayoutCampoLayoutResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
                        specifiedType: const FullType(CampoLayoutSimpleResponse)) as CampoLayoutSimpleResponse;
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

