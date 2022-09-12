//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/frase_perigo_linguagem_simple_response.dart';
import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_frase_perigo_linguagem_response.g.dart';

/// ClienteFrasePerigoLinguagemResponse
///
/// Properties:
/// * [id] 
/// * [codigo] 
/// * [texto] 
/// * [frasePerigoTipo] 
/// * [textoFrasePerigoTipo] 
/// * [ativo] 
/// * [frasePerigoLinguagem] 
/// * [cliente] 
abstract class ClienteFrasePerigoLinguagemResponse implements Built<ClienteFrasePerigoLinguagemResponse, ClienteFrasePerigoLinguagemResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'codigo')
    String? get codigo;

    @BuiltValueField(wireName: r'texto')
    String? get texto;

    @BuiltValueField(wireName: r'frasePerigoTipo')
    String? get frasePerigoTipo;

    @BuiltValueField(wireName: r'textoFrasePerigoTipo')
    String? get textoFrasePerigoTipo;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'frasePerigoLinguagem')
    FrasePerigoLinguagemSimpleResponse? get frasePerigoLinguagem;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    ClienteFrasePerigoLinguagemResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteFrasePerigoLinguagemResponseBuilder b) => b;

    factory ClienteFrasePerigoLinguagemResponse([void updates(ClienteFrasePerigoLinguagemResponseBuilder b)]) = _$ClienteFrasePerigoLinguagemResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteFrasePerigoLinguagemResponse> get serializer => _$ClienteFrasePerigoLinguagemResponseSerializer();
}

class _$ClienteFrasePerigoLinguagemResponseSerializer implements StructuredSerializer<ClienteFrasePerigoLinguagemResponse> {
    @override
    final Iterable<Type> types = const [ClienteFrasePerigoLinguagemResponse, _$ClienteFrasePerigoLinguagemResponse];

    @override
    final String wireName = r'ClienteFrasePerigoLinguagemResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteFrasePerigoLinguagemResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
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
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.frasePerigoLinguagem != null) {
            result
                ..add(r'frasePerigoLinguagem')
                ..add(serializers.serialize(object.frasePerigoLinguagem,
                    specifiedType: const FullType(FrasePerigoLinguagemSimpleResponse)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteSimpleResponse)));
        }
        return result;
    }

    @override
    ClienteFrasePerigoLinguagemResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteFrasePerigoLinguagemResponseBuilder();

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
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'frasePerigoLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FrasePerigoLinguagemSimpleResponse)) as FrasePerigoLinguagemSimpleResponse;
                    result.frasePerigoLinguagem.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteSimpleResponse)) as ClienteSimpleResponse;
                    result.cliente.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

