//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/linguagem.dart';
import 'package:openapi/src/model/cliente.dart';
import 'package:openapi/src/model/cliente_linguagem_pk.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_linguagem.g.dart';

/// ClienteLinguagem
///
/// Properties:
/// * [id] 
/// * [cliente] 
/// * [linguagem] 
abstract class ClienteLinguagem implements Built<ClienteLinguagem, ClienteLinguagemBuilder> {
    @BuiltValueField(wireName: r'id')
    ClienteLinguagemPK? get id;

    @BuiltValueField(wireName: r'cliente')
    Cliente? get cliente;

    @BuiltValueField(wireName: r'linguagem')
    Linguagem? get linguagem;

    ClienteLinguagem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteLinguagemBuilder b) => b;

    factory ClienteLinguagem([void updates(ClienteLinguagemBuilder b)]) = _$ClienteLinguagem;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteLinguagem> get serializer => _$ClienteLinguagemSerializer();
}

class _$ClienteLinguagemSerializer implements StructuredSerializer<ClienteLinguagem> {
    @override
    final Iterable<Type> types = const [ClienteLinguagem, _$ClienteLinguagem];

    @override
    final String wireName = r'ClienteLinguagem';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteLinguagem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(ClienteLinguagemPK)));
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
    ClienteLinguagem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteLinguagemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteLinguagemPK)) as ClienteLinguagemPK;
                    result.id.replace(valueDes);
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

