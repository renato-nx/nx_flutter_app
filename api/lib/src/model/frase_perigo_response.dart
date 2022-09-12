//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/frase_perigo_linguagem_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/cliente_response.dart';
import 'package:openapi/src/model/cliente_frase_perigo_linguagem_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'frase_perigo_response.g.dart';

/// FrasePerigoResponse
///
/// Properties:
/// * [codigo] 
/// * [texto] 
/// * [frasePerigoTipo] 
/// * [textoFrasePerigoTipo] 
/// * [dataCadastro] 
/// * [ativo] 
/// * [padrao] 
/// * [frasePerigoLinguagens] 
/// * [clientesFrasePerigo] 
/// * [cliente] 
abstract class FrasePerigoResponse implements Built<FrasePerigoResponse, FrasePerigoResponseBuilder> {
    @BuiltValueField(wireName: r'codigo')
    String? get codigo;

    @BuiltValueField(wireName: r'texto')
    String? get texto;

    @BuiltValueField(wireName: r'frasePerigoTipo')
    String? get frasePerigoTipo;

    @BuiltValueField(wireName: r'textoFrasePerigoTipo')
    String? get textoFrasePerigoTipo;

    @BuiltValueField(wireName: r'dataCadastro')
    DateTime? get dataCadastro;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'frasePerigoLinguagens')
    BuiltList<FrasePerigoLinguagemResponse>? get frasePerigoLinguagens;

    @BuiltValueField(wireName: r'clientesFrasePerigo')
    BuiltList<ClienteFrasePerigoLinguagemResponse>? get clientesFrasePerigo;

    @BuiltValueField(wireName: r'cliente')
    ClienteResponse? get cliente;

    FrasePerigoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FrasePerigoResponseBuilder b) => b;

    factory FrasePerigoResponse([void updates(FrasePerigoResponseBuilder b)]) = _$FrasePerigoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<FrasePerigoResponse> get serializer => _$FrasePerigoResponseSerializer();
}

class _$FrasePerigoResponseSerializer implements StructuredSerializer<FrasePerigoResponse> {
    @override
    final Iterable<Type> types = const [FrasePerigoResponse, _$FrasePerigoResponse];

    @override
    final String wireName = r'FrasePerigoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, FrasePerigoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.codigo != null) {
            result
                ..add(r'codigo')
                ..add(serializers.serialize(object.codigo,
                    specifiedType: const FullType(String)));
        }
        if (object.texto != null) {
            result
                ..add(r'texto')
                ..add(serializers.serialize(object.texto,
                    specifiedType: const FullType(String)));
        }
        if (object.frasePerigoTipo != null) {
            result
                ..add(r'frasePerigoTipo')
                ..add(serializers.serialize(object.frasePerigoTipo,
                    specifiedType: const FullType(String)));
        }
        if (object.textoFrasePerigoTipo != null) {
            result
                ..add(r'textoFrasePerigoTipo')
                ..add(serializers.serialize(object.textoFrasePerigoTipo,
                    specifiedType: const FullType(String)));
        }
        if (object.dataCadastro != null) {
            result
                ..add(r'dataCadastro')
                ..add(serializers.serialize(object.dataCadastro,
                    specifiedType: const FullType(DateTime)));
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
        if (object.frasePerigoLinguagens != null) {
            result
                ..add(r'frasePerigoLinguagens')
                ..add(serializers.serialize(object.frasePerigoLinguagens,
                    specifiedType: const FullType(BuiltList, [FullType(FrasePerigoLinguagemResponse)])));
        }
        if (object.clientesFrasePerigo != null) {
            result
                ..add(r'clientesFrasePerigo')
                ..add(serializers.serialize(object.clientesFrasePerigo,
                    specifiedType: const FullType(BuiltList, [FullType(ClienteFrasePerigoLinguagemResponse)])));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteResponse)));
        }
        return result;
    }

    @override
    FrasePerigoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FrasePerigoResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'codigo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.codigo = valueDes;
                    break;
                case r'texto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.texto = valueDes;
                    break;
                case r'frasePerigoTipo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.frasePerigoTipo = valueDes;
                    break;
                case r'textoFrasePerigoTipo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.textoFrasePerigoTipo = valueDes;
                    break;
                case r'dataCadastro':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.dataCadastro = valueDes;
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
                case r'frasePerigoLinguagens':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(FrasePerigoLinguagemResponse)])) as BuiltList<FrasePerigoLinguagemResponse>;
                    result.frasePerigoLinguagens.replace(valueDes);
                    break;
                case r'clientesFrasePerigo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ClienteFrasePerigoLinguagemResponse)])) as BuiltList<ClienteFrasePerigoLinguagemResponse>;
                    result.clientesFrasePerigo.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteResponse)) as ClienteResponse;
                    result.cliente.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

