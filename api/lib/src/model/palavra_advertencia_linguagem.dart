//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_palavra_advertencia_linguagem.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/linguagem.dart';
import 'package:openapi/src/model/palavra_advertencia.dart';
import 'package:openapi/src/model/palavra_advertencia_linguagem_pk.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'palavra_advertencia_linguagem.g.dart';

/// PalavraAdvertenciaLinguagem
///
/// Properties:
/// * [id] 
/// * [palavraAdvertencia] 
/// * [linguagem] 
/// * [texto] 
/// * [clientesPalavrasAdvertenciaLinguagem] 
/// * [idTela] 
abstract class PalavraAdvertenciaLinguagem implements Built<PalavraAdvertenciaLinguagem, PalavraAdvertenciaLinguagemBuilder> {
    @BuiltValueField(wireName: r'id')
    PalavraAdvertenciaLinguagemPK? get id;

    @BuiltValueField(wireName: r'palavraAdvertencia')
    PalavraAdvertencia? get palavraAdvertencia;

    @BuiltValueField(wireName: r'linguagem')
    Linguagem? get linguagem;

    @BuiltValueField(wireName: r'texto')
    String? get texto;

    @BuiltValueField(wireName: r'clientesPalavrasAdvertenciaLinguagem')
    BuiltList<ClientePalavraAdvertenciaLinguagem>? get clientesPalavrasAdvertenciaLinguagem;

    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    PalavraAdvertenciaLinguagem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PalavraAdvertenciaLinguagemBuilder b) => b;

    factory PalavraAdvertenciaLinguagem([void updates(PalavraAdvertenciaLinguagemBuilder b)]) = _$PalavraAdvertenciaLinguagem;

    @BuiltValueSerializer(custom: true)
    static Serializer<PalavraAdvertenciaLinguagem> get serializer => _$PalavraAdvertenciaLinguagemSerializer();
}

class _$PalavraAdvertenciaLinguagemSerializer implements StructuredSerializer<PalavraAdvertenciaLinguagem> {
    @override
    final Iterable<Type> types = const [PalavraAdvertenciaLinguagem, _$PalavraAdvertenciaLinguagem];

    @override
    final String wireName = r'PalavraAdvertenciaLinguagem';

    @override
    Iterable<Object?> serialize(Serializers serializers, PalavraAdvertenciaLinguagem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(PalavraAdvertenciaLinguagemPK)));
        }
        if (object.palavraAdvertencia != null) {
            result
                ..add(r'palavraAdvertencia')
                ..add(serializers.serialize(object.palavraAdvertencia,
                    specifiedType: const FullType(PalavraAdvertencia)));
        }
        if (object.linguagem != null) {
            result
                ..add(r'linguagem')
                ..add(serializers.serialize(object.linguagem,
                    specifiedType: const FullType(Linguagem)));
        }
        if (object.texto != null) {
            result
                ..add(r'texto')
                ..add(serializers.serialize(object.texto,
                    specifiedType: const FullType(String)));
        }
        if (object.clientesPalavrasAdvertenciaLinguagem != null) {
            result
                ..add(r'clientesPalavrasAdvertenciaLinguagem')
                ..add(serializers.serialize(object.clientesPalavrasAdvertenciaLinguagem,
                    specifiedType: const FullType(BuiltList, [FullType(ClientePalavraAdvertenciaLinguagem)])));
        }
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PalavraAdvertenciaLinguagem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PalavraAdvertenciaLinguagemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PalavraAdvertenciaLinguagemPK)) as PalavraAdvertenciaLinguagemPK;
                    result.id.replace(valueDes);
                    break;
                case r'palavraAdvertencia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PalavraAdvertencia)) as PalavraAdvertencia;
                    result.palavraAdvertencia.replace(valueDes);
                    break;
                case r'linguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Linguagem)) as Linguagem;
                    result.linguagem.replace(valueDes);
                    break;
                case r'texto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.texto = valueDes;
                    break;
                case r'clientesPalavrasAdvertenciaLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ClientePalavraAdvertenciaLinguagem)])) as BuiltList<ClientePalavraAdvertenciaLinguagem>;
                    result.clientesPalavrasAdvertenciaLinguagem.replace(valueDes);
                    break;
                case r'idTela':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.idTela = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

