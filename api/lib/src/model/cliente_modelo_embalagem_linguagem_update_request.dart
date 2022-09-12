//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/arquivo.dart';
import 'package:openapi/src/model/linguagem_simple_create_request.dart';
import 'package:openapi/src/model/file_create_request.dart';
import 'package:openapi/src/model/cliente_simple_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_modelo_embalagem_linguagem_update_request.g.dart';

/// ClienteModeloEmbalagemLinguagemUpdateRequest
///
/// Properties:
/// * [id] 
/// * [codigo] 
/// * [descricao] 
/// * [largura] 
/// * [altura] 
/// * [tipoEmbalagem] 
/// * [tipoValvula] 
/// * [larguraValvula] 
/// * [alturaValvula] 
/// * [ativo] 
/// * [logoModeloEmbalagem] 
/// * [file] 
/// * [cliente] 
/// * [linguagem] 
abstract class ClienteModeloEmbalagemLinguagemUpdateRequest implements Built<ClienteModeloEmbalagemLinguagemUpdateRequest, ClienteModeloEmbalagemLinguagemUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'codigo')
    String get codigo;

    @BuiltValueField(wireName: r'descricao')
    String get descricao;

    @BuiltValueField(wireName: r'largura')
    int? get largura;

    @BuiltValueField(wireName: r'altura')
    int? get altura;

    @BuiltValueField(wireName: r'tipoEmbalagem')
    String? get tipoEmbalagem;

    @BuiltValueField(wireName: r'tipoValvula')
    String? get tipoValvula;

    @BuiltValueField(wireName: r'larguraValvula')
    int? get larguraValvula;

    @BuiltValueField(wireName: r'alturaValvula')
    int? get alturaValvula;

    @BuiltValueField(wireName: r'ativo')
    bool get ativo;

    @BuiltValueField(wireName: r'logoModeloEmbalagem')
    Arquivo? get logoModeloEmbalagem;

    @BuiltValueField(wireName: r'file')
    FileCreateRequest? get file;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleCreateRequest? get cliente;

    @BuiltValueField(wireName: r'linguagem')
    LinguagemSimpleCreateRequest? get linguagem;

    ClienteModeloEmbalagemLinguagemUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteModeloEmbalagemLinguagemUpdateRequestBuilder b) => b;

    factory ClienteModeloEmbalagemLinguagemUpdateRequest([void updates(ClienteModeloEmbalagemLinguagemUpdateRequestBuilder b)]) = _$ClienteModeloEmbalagemLinguagemUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteModeloEmbalagemLinguagemUpdateRequest> get serializer => _$ClienteModeloEmbalagemLinguagemUpdateRequestSerializer();
}

class _$ClienteModeloEmbalagemLinguagemUpdateRequestSerializer implements StructuredSerializer<ClienteModeloEmbalagemLinguagemUpdateRequest> {
    @override
    final Iterable<Type> types = const [ClienteModeloEmbalagemLinguagemUpdateRequest, _$ClienteModeloEmbalagemLinguagemUpdateRequest];

    @override
    final String wireName = r'ClienteModeloEmbalagemLinguagemUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteModeloEmbalagemLinguagemUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'codigo')
            ..add(serializers.serialize(object.codigo,
                specifiedType: const FullType(String)));
        result
            ..add(r'descricao')
            ..add(serializers.serialize(object.descricao,
                specifiedType: const FullType(String)));
        if (object.largura != null) {
            result
                ..add(r'largura')
                ..add(serializers.serialize(object.largura,
                    specifiedType: const FullType(int)));
        }
        if (object.altura != null) {
            result
                ..add(r'altura')
                ..add(serializers.serialize(object.altura,
                    specifiedType: const FullType(int)));
        }
        if (object.tipoEmbalagem != null) {
            result
                ..add(r'tipoEmbalagem')
                ..add(serializers.serialize(object.tipoEmbalagem,
                    specifiedType: const FullType(String)));
        }
        if (object.tipoValvula != null) {
            result
                ..add(r'tipoValvula')
                ..add(serializers.serialize(object.tipoValvula,
                    specifiedType: const FullType(String)));
        }
        if (object.larguraValvula != null) {
            result
                ..add(r'larguraValvula')
                ..add(serializers.serialize(object.larguraValvula,
                    specifiedType: const FullType(int)));
        }
        if (object.alturaValvula != null) {
            result
                ..add(r'alturaValvula')
                ..add(serializers.serialize(object.alturaValvula,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'ativo')
            ..add(serializers.serialize(object.ativo,
                specifiedType: const FullType(bool)));
        if (object.logoModeloEmbalagem != null) {
            result
                ..add(r'logoModeloEmbalagem')
                ..add(serializers.serialize(object.logoModeloEmbalagem,
                    specifiedType: const FullType(Arquivo)));
        }
        if (object.file != null) {
            result
                ..add(r'file')
                ..add(serializers.serialize(object.file,
                    specifiedType: const FullType(FileCreateRequest)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(ClienteSimpleCreateRequest)));
        }
        if (object.linguagem != null) {
            result
                ..add(r'linguagem')
                ..add(serializers.serialize(object.linguagem,
                    specifiedType: const FullType(LinguagemSimpleCreateRequest)));
        }
        return result;
    }

    @override
    ClienteModeloEmbalagemLinguagemUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteModeloEmbalagemLinguagemUpdateRequestBuilder();

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
                case r'descricao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricao = valueDes;
                    break;
                case r'largura':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.largura = valueDes;
                    break;
                case r'altura':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.altura = valueDes;
                    break;
                case r'tipoEmbalagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tipoEmbalagem = valueDes;
                    break;
                case r'tipoValvula':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tipoValvula = valueDes;
                    break;
                case r'larguraValvula':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.larguraValvula = valueDes;
                    break;
                case r'alturaValvula':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.alturaValvula = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'logoModeloEmbalagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Arquivo)) as Arquivo;
                    result.logoModeloEmbalagem.replace(valueDes);
                    break;
                case r'file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FileCreateRequest)) as FileCreateRequest;
                    result.file.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteSimpleCreateRequest)) as ClienteSimpleCreateRequest;
                    result.cliente.replace(valueDes);
                    break;
                case r'linguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LinguagemSimpleCreateRequest)) as LinguagemSimpleCreateRequest;
                    result.linguagem.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

