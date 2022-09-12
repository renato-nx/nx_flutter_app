//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_pictograma_pk.dart';
import 'package:openapi/src/model/pictograma.dart';
import 'package:openapi/src/model/cliente.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_pictograma.g.dart';

/// ClientePictograma
///
/// Properties:
/// * [id] 
/// * [pictograma] 
/// * [cliente] 
/// * [idTela] 
abstract class ClientePictograma implements Built<ClientePictograma, ClientePictogramaBuilder> {
    @BuiltValueField(wireName: r'id')
    ClientePictogramaPK? get id;

    @BuiltValueField(wireName: r'pictograma')
    Pictograma? get pictograma;

    @BuiltValueField(wireName: r'cliente')
    Cliente? get cliente;

    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    ClientePictograma._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientePictogramaBuilder b) => b;

    factory ClientePictograma([void updates(ClientePictogramaBuilder b)]) = _$ClientePictograma;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientePictograma> get serializer => _$ClientePictogramaSerializer();
}

class _$ClientePictogramaSerializer implements StructuredSerializer<ClientePictograma> {
    @override
    final Iterable<Type> types = const [ClientePictograma, _$ClientePictograma];

    @override
    final String wireName = r'ClientePictograma';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientePictograma object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(ClientePictogramaPK)));
        }
        if (object.pictograma != null) {
            result
                ..add(r'pictograma')
                ..add(serializers.serialize(object.pictograma,
                    specifiedType: const FullType(Pictograma)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(Cliente)));
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
    ClientePictograma deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientePictogramaBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClientePictogramaPK)) as ClientePictogramaPK;
                    result.id.replace(valueDes);
                    break;
                case r'pictograma':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Pictograma)) as Pictograma;
                    result.pictograma.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Cliente)) as Cliente;
                    result.cliente.replace(valueDes);
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

