//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/arquivo_response.dart';
import 'package:openapi/src/model/id_simple_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linguagem_response.g.dart';

/// LinguagemResponse
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [padrao] 
/// * [ativo] 
/// * [icone] 
/// * [tituloSubtitulo] 
/// * [textoPadrao] 
/// * [tabelaReferencia] 
/// * [cabecalhoRTPI] 
/// * [cabecalhoRTP] 
abstract class LinguagemResponse implements Built<LinguagemResponse, LinguagemResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'icone')
    ArquivoResponse? get icone;

    @BuiltValueField(wireName: r'tituloSubtitulo')
    IdSimpleResponse? get tituloSubtitulo;

    @BuiltValueField(wireName: r'textoPadrao')
    IdSimpleResponse? get textoPadrao;

    @BuiltValueField(wireName: r'tabelaReferencia')
    IdSimpleResponse? get tabelaReferencia;

    @BuiltValueField(wireName: r'cabecalhoRTPI')
    IdSimpleResponse? get cabecalhoRTPI;

    @BuiltValueField(wireName: r'cabecalhoRTP')
    IdSimpleResponse? get cabecalhoRTP;

    LinguagemResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LinguagemResponseBuilder b) => b;

    factory LinguagemResponse([void updates(LinguagemResponseBuilder b)]) = _$LinguagemResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<LinguagemResponse> get serializer => _$LinguagemResponseSerializer();
}

class _$LinguagemResponseSerializer implements StructuredSerializer<LinguagemResponse> {
    @override
    final Iterable<Type> types = const [LinguagemResponse, _$LinguagemResponse];

    @override
    final String wireName = r'LinguagemResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, LinguagemResponse object,
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
        if (object.icone != null) {
            result
                ..add(r'icone')
                ..add(serializers.serialize(object.icone,
                    specifiedType: const FullType(ArquivoResponse)));
        }
        if (object.tituloSubtitulo != null) {
            result
                ..add(r'tituloSubtitulo')
                ..add(serializers.serialize(object.tituloSubtitulo,
                    specifiedType: const FullType(IdSimpleResponse)));
        }
        if (object.textoPadrao != null) {
            result
                ..add(r'textoPadrao')
                ..add(serializers.serialize(object.textoPadrao,
                    specifiedType: const FullType(IdSimpleResponse)));
        }
        if (object.tabelaReferencia != null) {
            result
                ..add(r'tabelaReferencia')
                ..add(serializers.serialize(object.tabelaReferencia,
                    specifiedType: const FullType(IdSimpleResponse)));
        }
        if (object.cabecalhoRTPI != null) {
            result
                ..add(r'cabecalhoRTPI')
                ..add(serializers.serialize(object.cabecalhoRTPI,
                    specifiedType: const FullType(IdSimpleResponse)));
        }
        if (object.cabecalhoRTP != null) {
            result
                ..add(r'cabecalhoRTP')
                ..add(serializers.serialize(object.cabecalhoRTP,
                    specifiedType: const FullType(IdSimpleResponse)));
        }
        return result;
    }

    @override
    LinguagemResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LinguagemResponseBuilder();

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
                case r'icone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ArquivoResponse)) as ArquivoResponse;
                    result.icone.replace(valueDes);
                    break;
                case r'tituloSubtitulo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.tituloSubtitulo.replace(valueDes);
                    break;
                case r'textoPadrao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.textoPadrao.replace(valueDes);
                    break;
                case r'tabelaReferencia':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.tabelaReferencia.replace(valueDes);
                    break;
                case r'cabecalhoRTPI':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.cabecalhoRTPI.replace(valueDes);
                    break;
                case r'cabecalhoRTP':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IdSimpleResponse)) as IdSimpleResponse;
                    result.cabecalhoRTP.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

