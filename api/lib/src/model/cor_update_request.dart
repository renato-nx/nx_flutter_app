//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cor_update_request.g.dart';

/// CorUpdateRequest
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
abstract class CorUpdateRequest implements Built<CorUpdateRequest, CorUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'red')
    String? get red;

    @BuiltValueField(wireName: r'green')
    String? get green;

    @BuiltValueField(wireName: r'blue')
    String? get blue;

    @BuiltValueField(wireName: r'tipo')
    CorUpdateRequestTipoEnum? get tipo;
    // enum tipoEnum {  ETIQUETA,  CAMPO,  };

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    CorUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CorUpdateRequestBuilder b) => b;

    factory CorUpdateRequest([void updates(CorUpdateRequestBuilder b)]) = _$CorUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CorUpdateRequest> get serializer => _$CorUpdateRequestSerializer();
}

class _$CorUpdateRequestSerializer implements StructuredSerializer<CorUpdateRequest> {
    @override
    final Iterable<Type> types = const [CorUpdateRequest, _$CorUpdateRequest];

    @override
    final String wireName = r'CorUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CorUpdateRequest object,
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
                    specifiedType: const FullType(CorUpdateRequestTipoEnum)));
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
    CorUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CorUpdateRequestBuilder();

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
                        specifiedType: const FullType(CorUpdateRequestTipoEnum)) as CorUpdateRequestTipoEnum;
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

class CorUpdateRequestTipoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ETIQUETA')
  static const CorUpdateRequestTipoEnum ETIQUETA = _$corUpdateRequestTipoEnum_ETIQUETA;
  @BuiltValueEnumConst(wireName: r'CAMPO')
  static const CorUpdateRequestTipoEnum CAMPO = _$corUpdateRequestTipoEnum_CAMPO;

  static Serializer<CorUpdateRequestTipoEnum> get serializer => _$corUpdateRequestTipoEnumSerializer;

  const CorUpdateRequestTipoEnum._(String name): super(name);

  static BuiltSet<CorUpdateRequestTipoEnum> get values => _$corUpdateRequestTipoEnumValues;
  static CorUpdateRequestTipoEnum valueOf(String name) => _$corUpdateRequestTipoEnumValueOf(name);
}

