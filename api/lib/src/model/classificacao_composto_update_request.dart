//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'classificacao_composto_update_request.g.dart';

/// ClassificacaoCompostoUpdateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [cliente] 
/// * [ativo] 
abstract class ClassificacaoCompostoUpdateRequest implements Built<ClassificacaoCompostoUpdateRequest, ClassificacaoCompostoUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'cliente')
    Cliente? get cliente;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    ClassificacaoCompostoUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClassificacaoCompostoUpdateRequestBuilder b) => b;

    factory ClassificacaoCompostoUpdateRequest([void updates(ClassificacaoCompostoUpdateRequestBuilder b)]) = _$ClassificacaoCompostoUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClassificacaoCompostoUpdateRequest> get serializer => _$ClassificacaoCompostoUpdateRequestSerializer();
}

class _$ClassificacaoCompostoUpdateRequestSerializer implements StructuredSerializer<ClassificacaoCompostoUpdateRequest> {
    @override
    final Iterable<Type> types = const [ClassificacaoCompostoUpdateRequest, _$ClassificacaoCompostoUpdateRequest];

    @override
    final String wireName = r'ClassificacaoCompostoUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClassificacaoCompostoUpdateRequest object,
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
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(Cliente)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ClassificacaoCompostoUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClassificacaoCompostoUpdateRequestBuilder();

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
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Cliente)) as Cliente;
                    result.cliente.replace(valueDes);
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

