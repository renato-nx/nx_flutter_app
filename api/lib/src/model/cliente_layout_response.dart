//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/id_simple_response.dart';
import 'package:openapi/src/model/layout_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_layout_response.g.dart';

/// ClienteLayoutResponse
///
/// Properties:
/// * [idTela] 
/// * [layout] 
/// * [cliente] 
abstract class ClienteLayoutResponse implements Built<ClienteLayoutResponse, ClienteLayoutResponseBuilder> {
    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    @BuiltValueField(wireName: r'layout')
    LayoutResponse? get layout;

    @BuiltValueField(wireName: r'cliente')
    IdSimpleResponse? get cliente;

    ClienteLayoutResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteLayoutResponseBuilder b) => b;

    factory ClienteLayoutResponse([void updates(ClienteLayoutResponseBuilder b)]) = _$ClienteLayoutResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteLayoutResponse> get serializer => _$ClienteLayoutResponseSerializer();
}

class _$ClienteLayoutResponseSerializer implements StructuredSerializer<ClienteLayoutResponse> {
    @override
    final Iterable<Type> types = const [ClienteLayoutResponse, _$ClienteLayoutResponse];

    @override
    final String wireName = r'ClienteLayoutResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteLayoutResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        if (object.layout != null) {
            result
                ..add(r'layout')
                ..add(serializers.serialize(object.layout,
                    specifiedType: const FullType(LayoutResponse)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(IdSimpleResponse)));
        }
        return result;
    }

    @override
    ClienteLayoutResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteLayoutResponseBuilder();

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
                case r'layout':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LayoutResponse)) as LayoutResponse;
                    result.layout.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.cliente.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

