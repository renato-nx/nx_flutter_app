//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/id_simple_response.dart';
import 'package:openapi/src/model/cor_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_cor_response.g.dart';

/// ClienteCorResponse
///
/// Properties:
/// * [idTela] 
/// * [cor] 
/// * [cliente] 
/// * [ativo] 
abstract class ClienteCorResponse implements Built<ClienteCorResponse, ClienteCorResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'cor')
    CorResponse? get cor;

    @BuiltValueField(wireName: r'cliente')
    IdSimpleResponse? get cliente;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    ClienteCorResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteCorResponseBuilder b) => b;

    factory ClienteCorResponse([void updates(ClienteCorResponseBuilder b)]) = _$ClienteCorResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteCorResponse> get serializer => _$ClienteCorResponseSerializer();
}

class _$ClienteCorResponseSerializer implements StructuredSerializer<ClienteCorResponse> {
    @override
    final Iterable<Type> types = const [ClienteCorResponse, _$ClienteCorResponse];

    @override
    final String wireName = r'ClienteCorResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteCorResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        if (object.cor != null) {
            result
                ..add(r'cor')
                ..add(serializers.serialize(object.cor,
                    specifiedType: const FullType(CorResponse)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(IdSimpleResponse)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ClienteCorResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteCorResponseBuilder();

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
                case r'cor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CorResponse)) as CorResponse;
                    result.cor.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.cliente.replace(valueDes);
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

