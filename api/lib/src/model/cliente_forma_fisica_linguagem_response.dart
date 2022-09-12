//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/forma_fisica_linguagem_simple_response.dart';
import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_forma_fisica_linguagem_response.g.dart';

/// ClienteFormaFisicaLinguagemResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [ativo] 
/// * [formaFisicaLinguagem] 
/// * [cliente] 
abstract class ClienteFormaFisicaLinguagemResponse implements Built<ClienteFormaFisicaLinguagemResponse, ClienteFormaFisicaLinguagemResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'formaFisicaLinguagem')
    FormaFisicaLinguagemSimpleResponse? get formaFisicaLinguagem;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    ClienteFormaFisicaLinguagemResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteFormaFisicaLinguagemResponseBuilder b) => b;

    factory ClienteFormaFisicaLinguagemResponse([void updates(ClienteFormaFisicaLinguagemResponseBuilder b)]) = _$ClienteFormaFisicaLinguagemResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteFormaFisicaLinguagemResponse> get serializer => _$ClienteFormaFisicaLinguagemResponseSerializer();
}

class _$ClienteFormaFisicaLinguagemResponseSerializer implements StructuredSerializer<ClienteFormaFisicaLinguagemResponse> {
    @override
    final Iterable<Type> types = const [ClienteFormaFisicaLinguagemResponse, _$ClienteFormaFisicaLinguagemResponse];

    @override
    final String wireName = r'ClienteFormaFisicaLinguagemResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteFormaFisicaLinguagemResponse object,
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
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.formaFisicaLinguagem != null) {
            result
                ..add(r'formaFisicaLinguagem')
                ..add(serializers.serialize(object.formaFisicaLinguagem,
                    specifiedType: const FullType(FormaFisicaLinguagemSimpleResponse)));
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
    ClienteFormaFisicaLinguagemResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteFormaFisicaLinguagemResponseBuilder();

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
                case r'formaFisicaLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FormaFisicaLinguagemSimpleResponse)) as FormaFisicaLinguagemSimpleResponse;
                    result.formaFisicaLinguagem.replace(valueDes);
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

