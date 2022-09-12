//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/arquivo.dart';
import 'package:openapi/src/model/cliente.dart';
import 'package:openapi/src/model/cliente_pictograma.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pictograma.g.dart';

/// Pictograma
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [arquivo] 
/// * [padrao] 
/// * [clientesPictograma] 
/// * [fileBase64] 
/// * [diretorio] 
/// * [ativo] 
/// * [cliente] 
abstract class Pictograma implements Built<Pictograma, PictogramaBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'arquivo')
    Arquivo? get arquivo;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'clientesPictograma')
    BuiltList<ClientePictograma>? get clientesPictograma;

    @BuiltValueField(wireName: r'fileBase64')
    String? get fileBase64;

    @BuiltValueField(wireName: r'diretorio')
    String? get diretorio;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'cliente')
    Cliente? get cliente;

    Pictograma._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PictogramaBuilder b) => b;

    factory Pictograma([void updates(PictogramaBuilder b)]) = _$Pictograma;

    @BuiltValueSerializer(custom: true)
    static Serializer<Pictograma> get serializer => _$PictogramaSerializer();
}

class _$PictogramaSerializer implements StructuredSerializer<Pictograma> {
    @override
    final Iterable<Type> types = const [Pictograma, _$Pictograma];

    @override
    final String wireName = r'Pictograma';

    @override
    Iterable<Object?> serialize(Serializers serializers, Pictograma object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'nome')
            ..add(serializers.serialize(object.nome,
                specifiedType: const FullType(String)));
        if (object.arquivo != null) {
            result
                ..add(r'arquivo')
                ..add(serializers.serialize(object.arquivo,
                    specifiedType: const FullType(Arquivo)));
        }
        if (object.padrao != null) {
            result
                ..add(r'padrao')
                ..add(serializers.serialize(object.padrao,
                    specifiedType: const FullType(bool)));
        }
        if (object.clientesPictograma != null) {
            result
                ..add(r'clientesPictograma')
                ..add(serializers.serialize(object.clientesPictograma,
                    specifiedType: const FullType(BuiltList, [FullType(ClientePictograma)])));
        }
        if (object.fileBase64 != null) {
            result
                ..add(r'fileBase64')
                ..add(serializers.serialize(object.fileBase64,
                    specifiedType: const FullType(String)));
        }
        if (object.diretorio != null) {
            result
                ..add(r'diretorio')
                ..add(serializers.serialize(object.diretorio,
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
                    specifiedType: const FullType(Cliente)));
        }
        return result;
    }

    @override
    Pictograma deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PictogramaBuilder();

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
                        specifiedType: const FullType(Arquivo)) as Arquivo;
                    result.arquivo.replace(valueDes);
                    break;
                case r'padrao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.padrao = valueDes;
                    break;
                case r'clientesPictograma':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ClientePictograma)])) as BuiltList<ClientePictograma>;
                    result.clientesPictograma.replace(valueDes);
                    break;
                case r'fileBase64':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fileBase64 = valueDes;
                    break;
                case r'diretorio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.diretorio = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Cliente)) as Cliente;
                    result.cliente.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

