//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cor_create_request.g.dart';

/// CorCreateRequest
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
abstract class CorCreateRequest implements Built<CorCreateRequest, CorCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'red')
    String get red;

    @BuiltValueField(wireName: r'green')
    String get green;

    @BuiltValueField(wireName: r'blue')
    String get blue;

    @BuiltValueField(wireName: r'tipo')
    String get tipo;

    @BuiltValueField(wireName: r'ativo')
    bool get ativo;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    CorCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CorCreateRequestBuilder b) => b;

    factory CorCreateRequest([void updates(CorCreateRequestBuilder b)]) = _$CorCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CorCreateRequest> get serializer => _$CorCreateRequestSerializer();
}

class _$CorCreateRequestSerializer implements StructuredSerializer<CorCreateRequest> {
    @override
    final Iterable<Type> types = const [CorCreateRequest, _$CorCreateRequest];

    @override
    final String wireName = r'CorCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CorCreateRequest object,
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
            ..add(r'red')
            ..add(serializers.serialize(object.red,
                specifiedType: const FullType(String)));
        result
            ..add(r'green')
            ..add(serializers.serialize(object.green,
                specifiedType: const FullType(String)));
        result
            ..add(r'blue')
            ..add(serializers.serialize(object.blue,
                specifiedType: const FullType(String)));
        result
            ..add(r'tipo')
            ..add(serializers.serialize(object.tipo,
                specifiedType: const FullType(String)));
        result
            ..add(r'ativo')
            ..add(serializers.serialize(object.ativo,
                specifiedType: const FullType(bool)));
        if (object.padrao != null) {
            result
                ..add(r'padrao')
                ..add(serializers.serialize(object.padrao,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    CorCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CorCreateRequestBuilder();

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
                        specifiedType: const FullType(String)) as String;
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

