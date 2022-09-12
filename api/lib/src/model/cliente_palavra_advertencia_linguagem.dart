//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/palavra_advertencia_linguagem.dart';
import 'package:openapi/src/model/cliente.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_palavra_advertencia_linguagem.g.dart';

/// ClientePalavraAdvertenciaLinguagem
///
/// Properties:
/// * [id] 
/// * [texto] 
/// * [ativo] 
/// * [palavraAdvertenciaLinguagem] 
/// * [cliente] 
abstract class ClientePalavraAdvertenciaLinguagem implements Built<ClientePalavraAdvertenciaLinguagem, ClientePalavraAdvertenciaLinguagemBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'texto')
    String? get texto;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'palavraAdvertenciaLinguagem')
    PalavraAdvertenciaLinguagem? get palavraAdvertenciaLinguagem;

    @BuiltValueField(wireName: r'cliente')
    Cliente? get cliente;

    ClientePalavraAdvertenciaLinguagem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientePalavraAdvertenciaLinguagemBuilder b) => b;

    factory ClientePalavraAdvertenciaLinguagem([void updates(ClientePalavraAdvertenciaLinguagemBuilder b)]) = _$ClientePalavraAdvertenciaLinguagem;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientePalavraAdvertenciaLinguagem> get serializer => _$ClientePalavraAdvertenciaLinguagemSerializer();
}

class _$ClientePalavraAdvertenciaLinguagemSerializer implements StructuredSerializer<ClientePalavraAdvertenciaLinguagem> {
    @override
    final Iterable<Type> types = const [ClientePalavraAdvertenciaLinguagem, _$ClientePalavraAdvertenciaLinguagem];

    @override
    final String wireName = r'ClientePalavraAdvertenciaLinguagem';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientePalavraAdvertenciaLinguagem object,
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
        if (object.palavraAdvertenciaLinguagem != null) {
            result
                ..add(r'palavraAdvertenciaLinguagem')
                ..add(serializers.serialize(object.palavraAdvertenciaLinguagem,
                    specifiedType: const FullType(PalavraAdvertenciaLinguagem)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(Cliente)));
        }
        return result;
    }

    @override
    ClientePalavraAdvertenciaLinguagem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientePalavraAdvertenciaLinguagemBuilder();

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
                case r'palavraAdvertenciaLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PalavraAdvertenciaLinguagem)) as PalavraAdvertenciaLinguagem;
                    result.palavraAdvertenciaLinguagem.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Cliente)) as Cliente;
                    result.cliente.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

