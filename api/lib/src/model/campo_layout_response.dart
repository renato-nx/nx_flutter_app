//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/cor_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'campo_layout_response.g.dart';

/// CampoLayoutResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [cor] 
/// * [ativo] 
/// * [alinhamento] 
abstract class CampoLayoutResponse implements Built<CampoLayoutResponse, CampoLayoutResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'cor')
    CorSimpleResponse? get cor;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'alinhamento')
    CampoLayoutResponseAlinhamentoEnum? get alinhamento;
    // enum alinhamentoEnum {  CENTRALIZADO,  JUSTIFICADO,  ESQUERDA,  DIREITA,  };

    CampoLayoutResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CampoLayoutResponseBuilder b) => b;

    factory CampoLayoutResponse([void updates(CampoLayoutResponseBuilder b)]) = _$CampoLayoutResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CampoLayoutResponse> get serializer => _$CampoLayoutResponseSerializer();
}

class _$CampoLayoutResponseSerializer implements StructuredSerializer<CampoLayoutResponse> {
    @override
    final Iterable<Type> types = const [CampoLayoutResponse, _$CampoLayoutResponse];

    @override
    final String wireName = r'CampoLayoutResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CampoLayoutResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.nome != null) {
            result
                ..add(r'nome')
                ..add(serializers.serialize(object.nome,
                    specifiedType: const FullType(String)));
        }
        if (object.cor != null) {
            result
                ..add(r'cor')
                ..add(serializers.serialize(object.cor,
                    specifiedType: const FullType(CorSimpleResponse)));
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
                    specifiedType: const FullType(CampoLayoutResponseAlinhamentoEnum)));
        }
        return result;
    }

    @override
    CampoLayoutResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CampoLayoutResponseBuilder();

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
                        specifiedType: const FullType(CorSimpleResponse)) as CorSimpleResponse;
                    result.cor.replace(valueDes);
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'alinhamento':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CampoLayoutResponseAlinhamentoEnum)) as CampoLayoutResponseAlinhamentoEnum;
                    result.alinhamento = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class CampoLayoutResponseAlinhamentoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CENTRALIZADO')
  static const CampoLayoutResponseAlinhamentoEnum CENTRALIZADO = _$campoLayoutResponseAlinhamentoEnum_CENTRALIZADO;
  @BuiltValueEnumConst(wireName: r'JUSTIFICADO')
  static const CampoLayoutResponseAlinhamentoEnum JUSTIFICADO = _$campoLayoutResponseAlinhamentoEnum_JUSTIFICADO;
  @BuiltValueEnumConst(wireName: r'ESQUERDA')
  static const CampoLayoutResponseAlinhamentoEnum ESQUERDA = _$campoLayoutResponseAlinhamentoEnum_ESQUERDA;
  @BuiltValueEnumConst(wireName: r'DIREITA')
  static const CampoLayoutResponseAlinhamentoEnum DIREITA = _$campoLayoutResponseAlinhamentoEnum_DIREITA;

  static Serializer<CampoLayoutResponseAlinhamentoEnum> get serializer => _$campoLayoutResponseAlinhamentoEnumSerializer;

  const CampoLayoutResponseAlinhamentoEnum._(String name): super(name);

  static BuiltSet<CampoLayoutResponseAlinhamentoEnum> get values => _$campoLayoutResponseAlinhamentoEnumValues;
  static CampoLayoutResponseAlinhamentoEnum valueOf(String name) => _$campoLayoutResponseAlinhamentoEnumValueOf(name);
}

