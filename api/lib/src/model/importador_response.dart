//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/endereco_response.dart';
import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'importador_response.g.dart';

/// ImportadorResponse
///
/// Properties:
/// * [id] 
/// * [razaoSocial] 
/// * [registro] 
/// * [pais] 
/// * [numeroRegistroOficial] 
/// * [nomeApelidoResponsavelTecnico] 
/// * [profissao] 
/// * [codigoIdentificacaoProfissional] 
/// * [outraInformacao] 
/// * [ativo] 
/// * [endereco] 
/// * [cliente] 
abstract class ImportadorResponse implements Built<ImportadorResponse, ImportadorResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'razaoSocial')
    String? get razaoSocial;

    @BuiltValueField(wireName: r'registro')
    String? get registro;

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

    @BuiltValueField(wireName: r'endereco')
    EnderecoResponse? get endereco;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    ImportadorResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ImportadorResponseBuilder b) => b;

    factory ImportadorResponse([void updates(ImportadorResponseBuilder b)]) = _$ImportadorResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ImportadorResponse> get serializer => _$ImportadorResponseSerializer();
}

class _$ImportadorResponseSerializer implements StructuredSerializer<ImportadorResponse> {
    @override
    final Iterable<Type> types = const [ImportadorResponse, _$ImportadorResponse];

    @override
    final String wireName = r'ImportadorResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ImportadorResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.razaoSocial != null) {
            result
                ..add(r'razaoSocial')
                ..add(serializers.serialize(object.razaoSocial,
                    specifiedType: const FullType(String)));
        }
        if (object.registro != null) {
            result
                ..add(r'registro')
                ..add(serializers.serialize(object.registro,
                    specifiedType: const FullType(String)));
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
        if (object.endereco != null) {
            result
                ..add(r'endereco')
                ..add(serializers.serialize(object.endereco,
                    specifiedType: const FullType(EnderecoResponse)));
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
    ImportadorResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ImportadorResponseBuilder();

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
                case r'endereco':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EnderecoResponse)) as EnderecoResponse;
                    result.endereco.replace(valueDes);
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

