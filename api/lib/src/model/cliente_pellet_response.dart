//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/pellet_response.dart';
import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_pellet_response.g.dart';

/// ClientePelletResponse
///
/// Properties:
/// * [idTela] 
/// * [tamanho] 
/// * [descricao] 
/// * [ativo] 
/// * [cliente] 
/// * [pellet] 
abstract class ClientePelletResponse implements Built<ClientePelletResponse, ClientePelletResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'tamanho')
    String? get tamanho;

    @BuiltValueField(wireName: r'descricao')
    String? get descricao;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    @BuiltValueField(wireName: r'pellet')
    PelletResponse? get pellet;

    ClientePelletResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientePelletResponseBuilder b) => b;

    factory ClientePelletResponse([void updates(ClientePelletResponseBuilder b)]) = _$ClientePelletResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientePelletResponse> get serializer => _$ClientePelletResponseSerializer();
}

class _$ClientePelletResponseSerializer implements StructuredSerializer<ClientePelletResponse> {
    @override
    final Iterable<Type> types = const [ClientePelletResponse, _$ClientePelletResponse];

    @override
    final String wireName = r'ClientePelletResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientePelletResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        if (object.tamanho != null) {
            result
                ..add(r'tamanho')
                ..add(serializers.serialize(object.tamanho,
                    specifiedType: const FullType(String)));
        }
        if (object.descricao != null) {
            result
                ..add(r'descricao')
                ..add(serializers.serialize(object.descricao,
                    specifiedType: const FullType(String)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteSimpleResponse)));
        }
        if (object.pellet != null) {
            result
                ..add(r'pellet')
                ..add(serializers.serialize(object.pellet,
                    specifiedType: const FullType(PelletResponse)));
        }
        return result;
    }

    @override
    ClientePelletResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientePelletResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'idTela':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.idTela = valueDes;
                    break;
                case r'tamanho':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tamanho = valueDes;
                    break;
                case r'descricao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricao = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteSimpleResponse)) as ClienteSimpleResponse;
                    result.cliente.replace(valueDes);
                    break;
                case r'pellet':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PelletResponse)) as PelletResponse;
                    result.pellet.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

