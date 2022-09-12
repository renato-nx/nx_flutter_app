//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/tabela_referencia.dart';
import 'package:openapi/src/model/cabecalho_rtp.dart';
import 'package:openapi/src/model/titulo_subtitulo.dart';
import 'package:openapi/src/model/arquivo.dart';
import 'package:openapi/src/model/cabecalho_rtpi.dart';
import 'package:openapi/src/model/texto_padrao.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linguagem.g.dart';

/// Linguagem
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [icone] 
/// * [tituloSubtitulo] 
/// * [textoPadrao] 
/// * [tabelaReferencia] 
/// * [cabecalhoRTPI] 
/// * [cabecalhoRTP] 
/// * [padrao] 
/// * [ativo] 
abstract class Linguagem implements Built<Linguagem, LinguagemBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'icone')
    Arquivo? get icone;

    @BuiltValueField(wireName: r'tituloSubtitulo')
    TituloSubtitulo? get tituloSubtitulo;

    @BuiltValueField(wireName: r'textoPadrao')
    TextoPadrao? get textoPadrao;

    @BuiltValueField(wireName: r'tabelaReferencia')
    TabelaReferencia? get tabelaReferencia;

    @BuiltValueField(wireName: r'cabecalhoRTPI')
    CabecalhoRTPI? get cabecalhoRTPI;

    @BuiltValueField(wireName: r'cabecalhoRTP')
    CabecalhoRTP? get cabecalhoRTP;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    Linguagem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LinguagemBuilder b) => b;

    factory Linguagem([void updates(LinguagemBuilder b)]) = _$Linguagem;

    @BuiltValueSerializer(custom: true)
    static Serializer<Linguagem> get serializer => _$LinguagemSerializer();
}

class _$LinguagemSerializer implements StructuredSerializer<Linguagem> {
    @override
    final Iterable<Type> types = const [Linguagem, _$Linguagem];

    @override
    final String wireName = r'Linguagem';

    @override
    Iterable<Object?> serialize(Serializers serializers, Linguagem object,
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
                    specifiedType: const FullType(TituloSubtitulo)));
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
        return result;
    }

    @override
    Linguagem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LinguagemBuilder();

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
                case r'icone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Arquivo)) as Arquivo;
                    result.icone.replace(valueDes);
                    break;
                case r'tituloSubtitulo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TituloSubtitulo)) as TituloSubtitulo;
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
            }
        }
        return result.build();
    }
}

