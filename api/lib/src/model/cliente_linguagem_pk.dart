//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_linguagem_pk.g.dart';

/// ClienteLinguagemPK
///
/// Properties:
/// * [cliente] 
/// * [linguagem] 
abstract class ClienteLinguagemPK implements Built<ClienteLinguagemPK, ClienteLinguagemPKBuilder> {
    @BuiltValueField(wireName: r'cliente')
    int? get cliente;

    @BuiltValueField(wireName: r'linguagem')
    int? get linguagem;

    ClienteLinguagemPK._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteLinguagemPKBuilder b) => b;

    factory ClienteLinguagemPK([void updates(ClienteLinguagemPKBuilder b)]) = _$ClienteLinguagemPK;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteLinguagemPK> get serializer => _$ClienteLinguagemPKSerializer();
}

class _$ClienteLinguagemPKSerializer implements StructuredSerializer<ClienteLinguagemPK> {
    @override
    final Iterable<Type> types = const [ClienteLinguagemPK, _$ClienteLinguagemPK];

    @override
    final String wireName = r'ClienteLinguagemPK';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteLinguagemPK object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(int)));
        }
        if (object.linguagem != null) {
            result
                ..add(r'linguagem')
                ..add(serializers.serialize(object.linguagem,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ClienteLinguagemPK deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteLinguagemPKBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.cliente = valueDes;
                    break;
                case r'linguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.linguagem = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

