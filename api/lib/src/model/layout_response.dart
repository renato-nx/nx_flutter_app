//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/ribon_response.dart';
import 'package:openapi/src/model/etiqueta_response.dart';
import 'package:openapi/src/model/cliente_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'layout_response.g.dart';

/// LayoutResponse
///
/// Properties:
/// * [id] 
/// * [nomeOriginalArquivo] 
/// * [caminhoArquivo] 
/// * [tamanhoArquivo] 
/// * [dataCadastro] 
/// * [fileBase64] 
/// * [ativo] 
/// * [nome] 
/// * [descricao] 
/// * [etiqueta] 
/// * [ribon] 
/// * [temperatura] 
/// * [largura] 
/// * [comprimento] 
/// * [tipoPapel] 
/// * [layoutImpressao] 
/// * [layoutImpressaoTela] 
/// * [tabelaReferencia] 
/// * [tabelaReferenciaTela] 
/// * [velocidadeImpressao] 
/// * [resolucao] 
/// * [resolucaoTela] 
/// * [cliente] 
abstract class LayoutResponse implements Built<LayoutResponse, LayoutResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nomeOriginalArquivo')
    String? get nomeOriginalArquivo;

    @BuiltValueField(wireName: r'caminhoArquivo')
    String? get caminhoArquivo;

    @BuiltValueField(wireName: r'tamanhoArquivo')
    int? get tamanhoArquivo;

    @BuiltValueField(wireName: r'dataCadastro')
    DateTime? get dataCadastro;

    @BuiltValueField(wireName: r'fileBase64')
    String? get fileBase64;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'descricao')
    String? get descricao;

    @BuiltValueField(wireName: r'etiqueta')
    EtiquetaResponse? get etiqueta;

    @BuiltValueField(wireName: r'ribon')
    RibonResponse? get ribon;

    @BuiltValueField(wireName: r'temperatura')
    double? get temperatura;

    @BuiltValueField(wireName: r'largura')
    double? get largura;

    @BuiltValueField(wireName: r'comprimento')
    double? get comprimento;

    @BuiltValueField(wireName: r'tipoPapel')
    String? get tipoPapel;

    @BuiltValueField(wireName: r'layoutImpressao')
    String? get layoutImpressao;

    @BuiltValueField(wireName: r'layoutImpressaoTela')
    String? get layoutImpressaoTela;

    @BuiltValueField(wireName: r'tabelaReferencia')
    String? get tabelaReferencia;

    @BuiltValueField(wireName: r'tabelaReferenciaTela')
    String? get tabelaReferenciaTela;

    @BuiltValueField(wireName: r'velocidadeImpressao')
    String? get velocidadeImpressao;

    @BuiltValueField(wireName: r'resolucao')
    String? get resolucao;

    @BuiltValueField(wireName: r'resolucaoTela')
    String? get resolucaoTela;

    @BuiltValueField(wireName: r'cliente')
    ClienteSimpleResponse? get cliente;

    LayoutResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LayoutResponseBuilder b) => b;

    factory LayoutResponse([void updates(LayoutResponseBuilder b)]) = _$LayoutResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<LayoutResponse> get serializer => _$LayoutResponseSerializer();
}

class _$LayoutResponseSerializer implements StructuredSerializer<LayoutResponse> {
    @override
    final Iterable<Type> types = const [LayoutResponse, _$LayoutResponse];

    @override
    final String wireName = r'LayoutResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, LayoutResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.nomeOriginalArquivo != null) {
            result
                ..add(r'nomeOriginalArquivo')
                ..add(serializers.serialize(object.nomeOriginalArquivo,
                    specifiedType: const FullType(String)));
        }
        if (object.caminhoArquivo != null) {
            result
                ..add(r'caminhoArquivo')
                ..add(serializers.serialize(object.caminhoArquivo,
                    specifiedType: const FullType(String)));
        }
        if (object.tamanhoArquivo != null) {
            result
                ..add(r'tamanhoArquivo')
                ..add(serializers.serialize(object.tamanhoArquivo,
                    specifiedType: const FullType(int)));
        }
        if (object.dataCadastro != null) {
            result
                ..add(r'dataCadastro')
                ..add(serializers.serialize(object.dataCadastro,
                    specifiedType: const FullType(DateTime)));
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
        if (object.nome != null) {
            result
                ..add(r'nome')
                ..add(serializers.serialize(object.nome,
                    specifiedType: const FullType(String)));
        }
        if (object.descricao != null) {
            result
                ..add(r'descricao')
                ..add(serializers.serialize(object.descricao,
                    specifiedType: const FullType(String)));
        }
        if (object.etiqueta != null) {
            result
                ..add(r'etiqueta')
                ..add(serializers.serialize(object.etiqueta,
                    specifiedType: const FullType(EtiquetaResponse)));
        }
        if (object.ribon != null) {
            result
                ..add(r'ribon')
                ..add(serializers.serialize(object.ribon,
                    specifiedType: const FullType(RibonResponse)));
        }
        if (object.temperatura != null) {
            result
                ..add(r'temperatura')
                ..add(serializers.serialize(object.temperatura,
                    specifiedType: const FullType(double)));
        }
        if (object.largura != null) {
            result
                ..add(r'largura')
                ..add(serializers.serialize(object.largura,
                    specifiedType: const FullType(double)));
        }
        if (object.comprimento != null) {
            result
                ..add(r'comprimento')
                ..add(serializers.serialize(object.comprimento,
                    specifiedType: const FullType(double)));
        }
        if (object.tipoPapel != null) {
            result
                ..add(r'tipoPapel')
                ..add(serializers.serialize(object.tipoPapel,
                    specifiedType: const FullType(String)));
        }
        if (object.layoutImpressao != null) {
            result
                ..add(r'layoutImpressao')
                ..add(serializers.serialize(object.layoutImpressao,
                    specifiedType: const FullType(String)));
        }
        if (object.layoutImpressaoTela != null) {
            result
                ..add(r'layoutImpressaoTela')
                ..add(serializers.serialize(object.layoutImpressaoTela,
                    specifiedType: const FullType(String)));
        }
        if (object.tabelaReferencia != null) {
            result
                ..add(r'tabelaReferencia')
                ..add(serializers.serialize(object.tabelaReferencia,
                    specifiedType: const FullType(String)));
        }
        if (object.tabelaReferenciaTela != null) {
            result
                ..add(r'tabelaReferenciaTela')
                ..add(serializers.serialize(object.tabelaReferenciaTela,
                    specifiedType: const FullType(String)));
        }
        if (object.velocidadeImpressao != null) {
            result
                ..add(r'velocidadeImpressao')
                ..add(serializers.serialize(object.velocidadeImpressao,
                    specifiedType: const FullType(String)));
        }
        if (object.resolucao != null) {
            result
                ..add(r'resolucao')
                ..add(serializers.serialize(object.resolucao,
                    specifiedType: const FullType(String)));
        }
        if (object.resolucaoTela != null) {
            result
                ..add(r'resolucaoTela')
                ..add(serializers.serialize(object.resolucaoTela,
                    specifiedType: const FullType(String)));
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
    LayoutResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LayoutResponseBuilder();

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
                case r'nomeOriginalArquivo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nomeOriginalArquivo = valueDes;
                    break;
                case r'caminhoArquivo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.caminhoArquivo = valueDes;
                    break;
                case r'tamanhoArquivo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.tamanhoArquivo = valueDes;
                    break;
                case r'dataCadastro':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.dataCadastro = valueDes;
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
                case r'nome':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nome = valueDes;
                    break;
                case r'descricao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricao = valueDes;
                    break;
                case r'etiqueta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EtiquetaResponse)) as EtiquetaResponse;
                    result.etiqueta.replace(valueDes);
                    break;
                case r'ribon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(RibonResponse)) as RibonResponse;
                    result.ribon.replace(valueDes);
                    break;
                case r'temperatura':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.temperatura = valueDes;
                    break;
                case r'largura':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.largura = valueDes;
                    break;
                case r'comprimento':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.comprimento = valueDes;
                    break;
                case r'tipoPapel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tipoPapel = valueDes;
                    break;
                case r'layoutImpressao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.layoutImpressao = valueDes;
                    break;
                case r'layoutImpressaoTela':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.layoutImpressaoTela = valueDes;
                    break;
                case r'tabelaReferencia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tabelaReferencia = valueDes;
                    break;
                case r'tabelaReferenciaTela':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tabelaReferenciaTela = valueDes;
                    break;
                case r'velocidadeImpressao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.velocidadeImpressao = valueDes;
                    break;
                case r'resolucao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.resolucao = valueDes;
                    break;
                case r'resolucaoTela':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.resolucaoTela = valueDes;
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

