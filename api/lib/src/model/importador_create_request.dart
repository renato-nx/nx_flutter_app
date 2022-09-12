//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/endereco_create_request.dart';
import 'package:openapi/src/model/cliente_simple_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'importador_create_request.g.dart';

/// ImportadorCreateRequest
///
/// Properties:
/// * [id] 
/// * [razaoSocial] 
/// * [registro] 
/// * [endereco] 
/// * [pais] 
/// * [numeroRegistroOficial] 
/// * [nomeApelidoResponsavelTecnico] 
/// * [profissao] 
/// * [codigoIdentificacaoProfissional] 
/// * [outraInformacao] 
/// * [ativo] 
/// * [cliente] 
abstract class ImportadorCreateRequest implements Built<ImportadorCreateRequest, ImportadorCreateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'razaoSocial')
    String get razaoSocial;

    @BuiltValueField(wireName: r'registro')
    String? get registro;

    @BuiltValueField(wireName: r'endereco')
    EnderecoCreateRequest? get endereco;

    @BuiltValueField(wireName: r'pais')
    String? get pais;

    @BuiltValueField(wireName: r'numeroRegistroOficial')
    String? get numeroRegistroOficial;

    @BuiltValueField(wireName: r'nomeApelidoResponsavelTecnico')
    String? get nomeApelidoResponsavelTecnico;

    @BuiltValueField(wireName: r'profissao')
    String? get profissao;

    @BuiltValueField(wireName: r'codigoIdentificacaoProfissional')
    String? get codigoIdentificacaoProfissional;

    @BuiltValueField(wireName: r'outraInformacao')
    String? get outraInformacao;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleCreateRequest get cliente;

    ImportadorCreateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ImportadorCreateRequestBuilder b) => b;

    factory ImportadorCreateRequest([void updates(ImportadorCreateRequestBuilder b)]) = _$ImportadorCreateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ImportadorCreateRequest> get serializer => _$ImportadorCreateRequestSerializer();
}

class _$ImportadorCreateRequestSerializer implements StructuredSerializer<ImportadorCreateRequest> {
    @override
    final Iterable<Type> types = const [ImportadorCreateRequest, _$ImportadorCreateRequest];

    @override
    final String wireName = r'ImportadorCreateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, ImportadorCreateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'razaoSocial')
            ..add(serializers.serialize(object.razaoSocial,
                specifiedType: const FullType(String)));
        if (object.registro != null) {
            result
                ..add(r'registro')
                ..add(serializers.serialize(object.registro,
                    specifiedType: const FullType(String)));
        }
        if (object.endereco != null) {
            result
                ..add(r'endereco')
                ..add(serializers.serialize(object.endereco,
                    specifiedType: const FullType(EnderecoCreateRequest)));
        }
        if (object.pais != null) {
            result
                ..add(r'pais')
                ..add(serializers.serialize(object.pais,
                    specifiedType: const FullType(String)));
        }
        if (object.numeroRegistroOficial != null) {
            result
                ..add(r'numeroRegistroOficial')
                ..add(serializers.serialize(object.numeroRegistroOficial,
                    specifiedType: const FullType(String)));
        }
        if (object.nomeApelidoResponsavelTecnico != null) {
            result
                ..add(r'nomeApelidoResponsavelTecnico')
                ..add(serializers.serialize(object.nomeApelidoResponsavelTecnico,
                    specifiedType: const FullType(String)));
        }
        if (object.profissao != null) {
            result
                ..add(r'profissao')
                ..add(serializers.serialize(object.profissao,
                    specifiedType: const FullType(String)));
        }
        if (object.codigoIdentificacaoProfissional != null) {
            result
                ..add(r'codigoIdentificacaoProfissional')
                ..add(serializers.serialize(object.codigoIdentificacaoProfissional,
                    specifiedType: const FullType(String)));
        }
        if (object.outraInformacao != null) {
            result
                ..add(r'outraInformacao')
                ..add(serializers.serialize(object.outraInformacao,
                    specifiedType: const FullType(String)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        result
            ..add(r'cliente')
            ..add(serializers.serialize(object.cliente,
                specifiedType: const FullType(ClienteSimpleCreateRequest)));
        return result;
    }

    @override
    ImportadorCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ImportadorCreateRequestBuilder();

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
                case r'razaoSocial':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.razaoSocial = valueDes;
                    break;
                case r'registro':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.registro = valueDes;
                    break;
                case r'endereco':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnderecoCreateRequest)) as EnderecoCreateRequest;
                    result.endereco.replace(valueDes);
                    break;
                case r'pais':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.pais = valueDes;
                    break;
                case r'numeroRegistroOficial':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.numeroRegistroOficial = valueDes;
                    break;
                case r'nomeApelidoResponsavelTecnico':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nomeApelidoResponsavelTecnico = valueDes;
                    break;
                case r'profissao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.profissao = valueDes;
                    break;
                case r'codigoIdentificacaoProfissional':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.codigoIdentificacaoProfissional = valueDes;
                    break;
                case r'outraInformacao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.outraInformacao = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteSimpleCreateRequest)) as ClienteSimpleCreateRequest;
                    result.cliente.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

