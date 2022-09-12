//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/arquivo_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_pictograma_simple_response.g.dart';

/// ClientePictogramaSimpleResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [arquivo] 
abstract class ClientePictogramaSimpleResponse implements Built<ClientePictogramaSimpleResponse, ClientePictogramaSimpleResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'arquivo')
    ArquivoResponse? get arquivo;

    ClientePictogramaSimpleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientePictogramaSimpleResponseBuilder b) => b;

    factory ClientePictogramaSimpleResponse([void updates(ClientePictogramaSimpleResponseBuilder b)]) = _$ClientePictogramaSimpleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientePictogramaSimpleResponse> get serializer => _$ClientePictogramaSimpleResponseSerializer();
}

class _$ClientePictogramaSimpleResponseSerializer implements StructuredSerializer<ClientePictogramaSimpleResponse> {
    @override
    final Iterable<Type> types = const [ClientePictogramaSimpleResponse, _$ClientePictogramaSimpleResponse];

    @override
    final String wireName = r'ClientePictogramaSimpleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientePictogramaSimpleResponse object,
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
        if (object.arquivo != null) {
            result
                ..add(r'arquivo')
                ..add(serializers.serialize(object.arquivo,
                    specifiedType: const FullType(ArquivoResponse)));
        }
        return result;
    }

    @override
    ClientePictogramaSimpleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientePictogramaSimpleResponseBuilder();

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
                case r'arquivo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ArquivoResponse)) as ArquivoResponse;
                    result.arquivo.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

