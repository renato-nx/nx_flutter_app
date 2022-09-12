//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_simple_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'classificacao_composto_create_request.g.dart';

/// ClassificacaoCompostoCreateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [ativo] 
/// * [padrao] 
/// * [cliente] 
abstract class ClassificacaoCompostoCreateRequest implements Built<ClassificacaoCompostoCreateRequest, ClassificacaoCompostoCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleCreateRequest? get cliente;

    ClassificacaoCompostoCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClassificacaoCompostoCreateRequestBuilder b) => b;

    factory ClassificacaoCompostoCreateRequest([void updates(ClassificacaoCompostoCreateRequestBuilder b)]) = _$ClassificacaoCompostoCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClassificacaoCompostoCreateRequest> get serializer => _$ClassificacaoCompostoCreateRequestSerializer();
}

class _$ClassificacaoCompostoCreateRequestSerializer implements StructuredSerializer<ClassificacaoCompostoCreateRequest> {
    @override
    final Iterable<Type> types = const [ClassificacaoCompostoCreateRequest, _$ClassificacaoCompostoCreateRequest];

    @override
    final String wireName = r'ClassificacaoCompostoCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClassificacaoCompostoCreateRequest object,
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
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteSimpleCreateRequest)));
        }
        return result;
    }

    @override
    ClassificacaoCompostoCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClassificacaoCompostoCreateRequestBuilder();

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
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteSimpleCreateRequest)) as ClienteSimpleCreateRequest;
                    result.cliente.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

