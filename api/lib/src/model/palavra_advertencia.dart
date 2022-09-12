//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/palavra_advertencia_linguagem.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/linguagem.dart';
import 'package:openapi/src/model/cliente.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'palavra_advertencia.g.dart';

/// PalavraAdvertencia
///
/// Properties:
/// * [id] 
/// * [texto] 
/// * [ativo] 
/// * [padrao] 
/// * [palavrasAdvertenciaLinguagem] 
/// * [cliente] 
/// * [linguagem] 
abstract class PalavraAdvertencia implements Built<PalavraAdvertencia, PalavraAdvertenciaBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'texto')
    String? get texto;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'palavrasAdvertenciaLinguagem')
    BuiltList<PalavraAdvertenciaLinguagem>? get palavrasAdvertenciaLinguagem;

    @BuiltValueField(wireName: r'cliente')
    Cliente? get cliente;

    @BuiltValueField(wireName: r'linguagem')
    Linguagem? get linguagem;

    PalavraAdvertencia._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PalavraAdvertenciaBuilder b) => b;

    factory PalavraAdvertencia([void updates(PalavraAdvertenciaBuilder b)]) = _$PalavraAdvertencia;

    @BuiltValueSerializer(custom: true)
    static Serializer<PalavraAdvertencia> get serializer => _$PalavraAdvertenciaSerializer();
}

class _$PalavraAdvertenciaSerializer implements StructuredSerializer<PalavraAdvertencia> {
    @override
    final Iterable<Type> types = const [PalavraAdvertencia, _$PalavraAdvertencia];

    @override
    final String wireName = r'PalavraAdvertencia';

    @override
    Iterable<Object?> serialize(Serializers serializers, PalavraAdvertencia object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.texto != null) {
            result
                ..add(r'texto')
                ..add(serializers.serialize(object.texto,
                    specifiedType: const FullType(String)));
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
        if (object.palavrasAdvertenciaLinguagem != null) {
            result
                ..add(r'palavrasAdvertenciaLinguagem')
                ..add(serializers.serialize(object.palavrasAdvertenciaLinguagem,
                    specifiedType: const FullType(BuiltList, [FullType(PalavraAdvertenciaLinguagem)])));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(Cliente)));
        }
        if (object.linguagem != null) {
            result
                ..add(r'linguagem')
                ..add(serializers.serialize(object.linguagem,
                    specifiedType: const FullType(Linguagem)));
        }
        return result;
    }

    @override
    PalavraAdvertencia deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PalavraAdvertenciaBuilder();

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
                case r'texto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.texto = valueDes;
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
                case r'palavrasAdvertenciaLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PalavraAdvertenciaLinguagem)])) as BuiltList<PalavraAdvertenciaLinguagem>;
                    result.palavrasAdvertenciaLinguagem.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Cliente)) as Cliente;
                    result.cliente.replace(valueDes);
                    break;
                case r'linguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Linguagem)) as Linguagem;
                    result.linguagem.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

