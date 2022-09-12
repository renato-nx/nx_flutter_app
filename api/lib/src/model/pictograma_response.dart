//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/arquivo_response.dart';
import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pictograma_response.g.dart';

/// PictogramaResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [arquivo] 
/// * [fileBase64] 
/// * [ativo] 
/// * [padrao] 
/// * [cliente] 
abstract class PictogramaResponse implements Built<PictogramaResponse, PictogramaResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'arquivo')
    ArquivoResponse? get arquivo;

    @BuiltValueField(wireName: r'fileBase64')
    String? get fileBase64;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    PictogramaResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PictogramaResponseBuilder b) => b;

    factory PictogramaResponse([void updates(PictogramaResponseBuilder b)]) = _$PictogramaResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PictogramaResponse> get serializer => _$PictogramaResponseSerializer();
}

class _$PictogramaResponseSerializer implements StructuredSerializer<PictogramaResponse> {
    @override
    final Iterable<Type> types = const [PictogramaResponse, _$PictogramaResponse];

    @override
    final String wireName = r'PictogramaResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PictogramaResponse object,
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
        if (object.fileBase64 != null) {
            result
                ..add(r'fileBase64')
                ..add(serializers.serialize(object.fileBase64,
                    specifiedType: const FullType(String)));
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
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteSimpleResponse)));
        }
        return result;
    }

    @override
    PictogramaResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PictogramaResponseBuilder();

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
                case r'fileBase64':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fileBase64 = valueDes;
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

