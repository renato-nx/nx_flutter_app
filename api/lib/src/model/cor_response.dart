//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cor_response.g.dart';

/// CorResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [red] 
/// * [green] 
/// * [blue] 
/// * [tipo] 
/// * [ativo] 
/// * [padrao] 
abstract class CorResponse implements Built<CorResponse, CorResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'red')
    String? get red;

    @BuiltValueField(wireName: r'green')
    String? get green;

    @BuiltValueField(wireName: r'blue')
    String? get blue;

    @BuiltValueField(wireName: r'tipo')
    CorResponseTipoEnum? get tipo;
    // enum tipoEnum {  ETIQUETA,  CAMPO,  };

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    CorResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CorResponseBuilder b) => b;

    factory CorResponse([void updates(CorResponseBuilder b)]) = _$CorResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CorResponse> get serializer => _$CorResponseSerializer();
}

class _$CorResponseSerializer implements StructuredSerializer<CorResponse> {
    @override
    final Iterable<Type> types = const [CorResponse, _$CorResponse];

    @override
    final String wireName = r'CorResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CorResponse object,
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
        if (object.red != null) {
            result
                ..add(r'red')
                ..add(serializers.serialize(object.red,
                    specifiedType: const FullType(String)));
        }
        if (object.green != null) {
            result
                ..add(r'green')
                ..add(serializers.serialize(object.green,
                    specifiedType: const FullType(String)));
        }
        if (object.blue != null) {
            result
                ..add(r'blue')
                ..add(serializers.serialize(object.blue,
                    specifiedType: const FullType(String)));
        }
        if (object.tipo != null) {
            result
                ..add(r'tipo')
                ..add(serializers.serialize(object.tipo,
                    specifiedType: const FullType(CorResponseTipoEnum)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.padrao != null) {
            result
                ..add(r'padrao')
                ..add(serializers.serialize(object.padrao,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    CorResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CorResponseBuilder();

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
                case r'red':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.red = valueDes;
                    break;
                case r'green':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.green = valueDes;
                    break;
                case r'blue':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.blue = valueDes;
                    break;
                case r'tipo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CorResponseTipoEnum)) as CorResponseTipoEnum;
                    result.tipo = valueDes;
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

class CorResponseTipoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ETIQUETA')
  static const CorResponseTipoEnum ETIQUETA = _$corResponseTipoEnum_ETIQUETA;
  @BuiltValueEnumConst(wireName: r'CAMPO')
  static const CorResponseTipoEnum CAMPO = _$corResponseTipoEnum_CAMPO;

  static Serializer<CorResponseTipoEnum> get serializer => _$corResponseTipoEnumSerializer;

  const CorResponseTipoEnum._(String name): super(name);

  static BuiltSet<CorResponseTipoEnum> get values => _$corResponseTipoEnumValues;
  static CorResponseTipoEnum valueOf(String name) => _$corResponseTipoEnumValueOf(name);
}

