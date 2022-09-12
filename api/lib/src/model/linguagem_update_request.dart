//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/tabela_referencia.dart';
import 'package:openapi/src/model/cabecalho_rtp.dart';
import 'package:openapi/src/model/arquivo.dart';
import 'package:openapi/src/model/titulo_subtitulo_update_request.dart';
import 'package:openapi/src/model/linguagem_file_create_request.dart';
import 'package:openapi/src/model/cabecalho_rtpi.dart';
import 'package:openapi/src/model/texto_padrao.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linguagem_update_request.g.dart';

/// LinguagemUpdateRequest
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [padrao] 
/// * [ativo] 
/// * [file] 
/// * [icone] 
/// * [tituloSubtitulo] 
/// * [textoPadrao] 
/// * [tabelaReferencia] 
/// * [cabecalhoRTPI] 
/// * [cabecalhoRTP] 
abstract class LinguagemUpdateRequest implements Built<LinguagemUpdateRequest, LinguagemUpdateRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'nome')
    String get nome;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'file')
    LinguagemFileCreateRequest? get file;

    @BuiltValueField(wireName: r'icone')
    Arquivo? get icone;

    @BuiltValueField(wireName: r'tituloSubtitulo')
    TituloSubtituloUpdateRequest? get tituloSubtitulo;

    @BuiltValueField(wireName: r'textoPadrao')
    TextoPadrao? get textoPadrao;

    @BuiltValueField(wireName: r'tabelaReferencia')
    TabelaReferencia? get tabelaReferencia;

    @BuiltValueField(wireName: r'cabecalhoRTPI')
    CabecalhoRTPI? get cabecalhoRTPI;

    @BuiltValueField(wireName: r'cabecalhoRTP')
    CabecalhoRTP? get cabecalhoRTP;

    LinguagemUpdateRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LinguagemUpdateRequestBuilder b) => b;

    factory LinguagemUpdateRequest([void updates(LinguagemUpdateRequestBuilder b)]) = _$LinguagemUpdateRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<LinguagemUpdateRequest> get serializer => _$LinguagemUpdateRequestSerializer();
}

class _$LinguagemUpdateRequestSerializer implements StructuredSerializer<LinguagemUpdateRequest> {
    @override
    final Iterable<Type> types = const [LinguagemUpdateRequest, _$LinguagemUpdateRequest];

    @override
    final String wireName = r'LinguagemUpdateRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, LinguagemUpdateRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'nome')
            ..add(serializers.serialize(object.nome,
                specifiedType: const FullType(String)));
        if (object.padrao != null) {
            result
                ..add(r'padrao')
                ..add(serializers.serialize(object.padrao,
                    specifiedType: const FullType(bool)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.file != null) {
            result
                ..add(r'file')
                ..add(serializers.serialize(object.file,
                    specifiedType: const FullType(LinguagemFileCreateRequest)));
        }
        if (object.icone != null) {
            result
                ..add(r'icone')
                ..add(serializers.serialize(object.icone,
                    specifiedType: const FullType(Arquivo)));
        }
        if (object.tituloSubtitulo != null) {
            result
                ..add(r'tituloSubtitulo')
                ..add(serializers.serialize(object.tituloSubtitulo,
                    specifiedType: const FullType(TituloSubtituloUpdateRequest)));
        }
        if (object.textoPadrao != null) {
            result
                ..add(r'textoPadrao')
                ..add(serializers.serialize(object.textoPadrao,
                    specifiedType: const FullType(TextoPadrao)));
        }
        if (object.tabelaReferencia != null) {
            result
                ..add(r'tabelaReferencia')
                ..add(serializers.serialize(object.tabelaReferencia,
                    specifiedType: const FullType(TabelaReferencia)));
        }
        if (object.cabecalhoRTPI != null) {
            result
                ..add(r'cabecalhoRTPI')
                ..add(serializers.serialize(object.cabecalhoRTPI,
                    specifiedType: const FullType(CabecalhoRTPI)));
        }
        if (object.cabecalhoRTP != null) {
            result
                ..add(r'cabecalhoRTP')
                ..add(serializers.serialize(object.cabecalhoRTP,
                    specifiedType: const FullType(CabecalhoRTP)));
        }
        return result;
    }

    @override
    LinguagemUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LinguagemUpdateRequestBuilder();

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
                case r'padrao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.padrao = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LinguagemFileCreateRequest)) as LinguagemFileCreateRequest;
                    result.file.replace(valueDes);
                    break;
                case r'icone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Arquivo)) as Arquivo;
                    result.icone.replace(valueDes);
                    break;
                case r'tituloSubtitulo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TituloSubtituloUpdateRequest)) as TituloSubtituloUpdateRequest;
                    result.tituloSubtitulo.replace(valueDes);
                    break;
                case r'textoPadrao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TextoPadrao)) as TextoPadrao;
                    result.textoPadrao.replace(valueDes);
                    break;
                case r'tabelaReferencia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TabelaReferencia)) as TabelaReferencia;
                    result.tabelaReferencia.replace(valueDes);
                    break;
                case r'cabecalhoRTPI':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CabecalhoRTPI)) as CabecalhoRTPI;
                    result.cabecalhoRTPI.replace(valueDes);
                    break;
                case r'cabecalhoRTP':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CabecalhoRTP)) as CabecalhoRTP;
                    result.cabecalhoRTP.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

