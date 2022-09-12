//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_frase_perigo_linguagem.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/linguagem.dart';
import 'package:openapi/src/model/frase_perigo.dart';
import 'package:openapi/src/model/frase_perigo_linguagem_pk.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'frase_perigo_linguagem.g.dart';

/// FrasePerigoLinguagem
///
/// Properties:
/// * [id] 
/// * [frasePerigo] 
/// * [linguagem] 
/// * [texto] 
/// * [clientesFrasesPerigoLinguagens] 
/// * [idTela] 
abstract class FrasePerigoLinguagem implements Built<FrasePerigoLinguagem, FrasePerigoLinguagemBuilder> {
    @BuiltValueField(wireName: r'id')
    FrasePerigoLinguagemPK? get id;

    @BuiltValueField(wireName: r'frasePerigo')
    FrasePerigo? get frasePerigo;

    @BuiltValueField(wireName: r'linguagem')
    Linguagem? get linguagem;

    @BuiltValueField(wireName: r'texto')
    String? get texto;

    @BuiltValueField(wireName: r'clientesFrasesPerigoLinguagens')
    BuiltList<ClienteFrasePerigoLinguagem>? get clientesFrasesPerigoLinguagens;

    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    FrasePerigoLinguagem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FrasePerigoLinguagemBuilder b) => b;

    factory FrasePerigoLinguagem([void updates(FrasePerigoLinguagemBuilder b)]) = _$FrasePerigoLinguagem;

    @BuiltValueSerializer(custom: true)
    static Serializer<FrasePerigoLinguagem> get serializer => _$FrasePerigoLinguagemSerializer();
}

class _$FrasePerigoLinguagemSerializer implements StructuredSerializer<FrasePerigoLinguagem> {
    @override
    final Iterable<Type> types = const [FrasePerigoLinguagem, _$FrasePerigoLinguagem];

    @override
    final String wireName = r'FrasePerigoLinguagem';

    @override
    Iterable<Object?> serialize(Serializers serializers, FrasePerigoLinguagem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(FrasePerigoLinguagemPK)));
        }
        if (object.frasePerigo != null) {
            result
                ..add(r'frasePerigo')
                ..add(serializers.serialize(object.frasePerigo,
                    specifiedType: const FullType(FrasePerigo)));
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
        if (object.clientesFrasesPerigoLinguagens != null) {
            result
                ..add(r'clientesFrasesPerigoLinguagens')
                ..add(serializers.serialize(object.clientesFrasesPerigoLinguagens,
                    specifiedType: const FullType(BuiltList, [FullType(ClienteFrasePerigoLinguagem)])));
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
    FrasePerigoLinguagem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FrasePerigoLinguagemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FrasePerigoLinguagemPK)) as FrasePerigoLinguagemPK;
                    result.id.replace(valueDes);
                    break;
                case r'frasePerigo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FrasePerigo)) as FrasePerigo;
                    result.frasePerigo.replace(valueDes);
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
                case r'clientesFrasesPerigoLinguagens':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ClienteFrasePerigoLinguagem)])) as BuiltList<ClienteFrasePerigoLinguagem>;
                    result.clientesFrasesPerigoLinguagens.replace(valueDes);
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

