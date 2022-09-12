//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/id_simple_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'layout_update_request.g.dart';

/// LayoutUpdateRequest
///
/// Properties:
/// * [id] 
/// * [nomeOriginalArquivo] 
/// * [fileBase64] 
/// * [diretorio] 
/// * [nomeArquivo] 
/// * [caminhoArquivo] 
/// * [tamanhoArquivo] 
/// * [dataCadastro] 
/// * [descricao] 
/// * [nome] 
/// * [tipoPapel] 
/// * [temperatura] 
/// * [largura] 
/// * [comprimento] 
/// * [layoutImpressao] 
/// * [tabelaReferencia] 
/// * [velocidadeImpressao] 
/// * [resolucao] 
/// * [cliente] 
abstract class LayoutUpdateRequest implements Built<LayoutUpdateRequest, LayoutUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'nomeOriginalArquivo')
    String? get nomeOriginalArquivo;

    @BuiltValueField(wireName: r'fileBase64')
    String? get fileBase64;

    @BuiltValueField(wireName: r'diretorio')
    String? get diretorio;

    @BuiltValueField(wireName: r'nomeArquivo')
    String? get nomeArquivo;

    @BuiltValueField(wireName: r'caminhoArquivo')
    String? get caminhoArquivo;

    @BuiltValueField(wireName: r'tamanhoArquivo')
    int? get tamanhoArquivo;

    @BuiltValueField(wireName: r'dataCadastro')
    DateTime? get dataCadastro;

    @BuiltValueField(wireName: r'descricao')
    String? get descricao;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'tipoPapel')
    String get tipoPapel;

    @BuiltValueField(wireName: r'temperatura')
    double get temperatura;

    @BuiltValueField(wireName: r'largura')
    double get largura;

    @BuiltValueField(wireName: r'comprimento')
    double get comprimento;

    @BuiltValueField(wireName: r'layoutImpressao')
    String get layoutImpressao;

    @BuiltValueField(wireName: r'tabelaReferencia')
    String? get tabelaReferencia;

    @BuiltValueField(wireName: r'velocidadeImpressao')
    String get velocidadeImpressao;

    @BuiltValueField(wireName: r'resolucao')
    String get resolucao;

    @BuiltValueField(wireName: r'cliente')
    IdSimpleCreateRequest? get cliente;

    LayoutUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LayoutUpdateRequestBuilder b) => b;

    factory LayoutUpdateRequest([void updates(LayoutUpdateRequestBuilder b)]) = _$LayoutUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<LayoutUpdateRequest> get serializer => _$LayoutUpdateRequestSerializer();
}

class _$LayoutUpdateRequestSerializer implements StructuredSerializer<LayoutUpdateRequest> {
    @override
    final Iterable<Type> types = const [LayoutUpdateRequest, _$LayoutUpdateRequest];

    @override
    final String wireName = r'LayoutUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, LayoutUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        if (object.nomeOriginalArquivo != null) {
            result
                ..add(r'nomeOriginalArquivo')
                ..add(serializers.serialize(object.nomeOriginalArquivo,
                    specifiedType: const FullType(String)));
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
        if (object.nomeArquivo != null) {
            result
                ..add(r'nomeArquivo')
                ..add(serializers.serialize(object.nomeArquivo,
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
        if (object.descricao != null) {
            result
                ..add(r'descricao')
                ..add(serializers.serialize(object.descricao,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'nome')
            ..add(serializers.serialize(object.nome,
                specifiedType: const FullType(String)));
        result
            ..add(r'tipoPapel')
            ..add(serializers.serialize(object.tipoPapel,
                specifiedType: const FullType(String)));
        result
            ..add(r'temperatura')
            ..add(serializers.serialize(object.temperatura,
                specifiedType: const FullType(double)));
        result
            ..add(r'largura')
            ..add(serializers.serialize(object.largura,
                specifiedType: const FullType(double)));
        result
            ..add(r'comprimento')
            ..add(serializers.serialize(object.comprimento,
                specifiedType: const FullType(double)));
        result
            ..add(r'layoutImpressao')
            ..add(serializers.serialize(object.layoutImpressao,
                specifiedType: const FullType(String)));
        if (object.tabelaReferencia != null) {
            result
                ..add(r'tabelaReferencia')
                ..add(serializers.serialize(object.tabelaReferencia,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'velocidadeImpressao')
            ..add(serializers.serialize(object.velocidadeImpressao,
                specifiedType: const FullType(String)));
        result
            ..add(r'resolucao')
            ..add(serializers.serialize(object.resolucao,
                specifiedType: const FullType(String)));
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(IdSimpleCreateRequest)));
        }
        return result;
    }

    @override
    LayoutUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LayoutUpdateRequestBuilder();

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
                case r'nomeArquivo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nomeArquivo = valueDes;
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
                case r'descricao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricao = valueDes;
                    break;
                case r'nome':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nome = valueDes;
                    break;
                case r'tipoPapel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tipoPapel = valueDes;
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
                case r'layoutImpressao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.layoutImpressao = valueDes;
                    break;
                case r'tabelaReferencia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tabelaReferencia = valueDes;
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
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleCreateRequest)) as IdSimpleCreateRequest;
                    result.cliente.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

