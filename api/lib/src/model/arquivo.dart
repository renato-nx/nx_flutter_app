//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'arquivo.g.dart';

/// Arquivo
///
/// Properties:
/// * [id] 
/// * [nomeArquivo] 
/// * [nomeOriginalArquivo] 
/// * [dataCadastro] 
/// * [caminhoArquivo] 
/// * [tamanhoArquivo] 
/// * [ativo] 
/// * [fileBase64] 
abstract class Arquivo implements Built<Arquivo, ArquivoBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nomeArquivo')
    String? get nomeArquivo;

    @BuiltValueField(wireName: r'nomeOriginalArquivo')
    String? get nomeOriginalArquivo;

    @BuiltValueField(wireName: r'dataCadastro')
    DateTime? get dataCadastro;

    @BuiltValueField(wireName: r'caminhoArquivo')
    String? get caminhoArquivo;

    @BuiltValueField(wireName: r'tamanhoArquivo')
    int? get tamanhoArquivo;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'fileBase64')
    String? get fileBase64;

    Arquivo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ArquivoBuilder b) => b;

    factory Arquivo([void updates(ArquivoBuilder b)]) = _$Arquivo;

    @BuiltValueSerializer(custom: true)
    static Serializer<Arquivo> get serializer => _$ArquivoSerializer();
}

class _$ArquivoSerializer implements StructuredSerializer<Arquivo> {
    @override
    final Iterable<Type> types = const [Arquivo, _$Arquivo];

    @override
    final String wireName = r'Arquivo';

    @override
    Iterable<Object?> serialize(Serializers serializers, Arquivo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.nomeArquivo != null) {
            result
                ..add(r'nomeArquivo')
                ..add(serializers.serialize(object.nomeArquivo,
                    specifiedType: const FullType(String)));
        }
        if (object.nomeOriginalArquivo != null) {
            result
                ..add(r'nomeOriginalArquivo')
                ..add(serializers.serialize(object.nomeOriginalArquivo,
                    specifiedType: const FullType(String)));
        }
        if (object.dataCadastro != null) {
            result
                ..add(r'dataCadastro')
                ..add(serializers.serialize(object.dataCadastro,
                    specifiedType: const FullType(DateTime)));
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
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
        }
        if (object.fileBase64 != null) {
            result
                ..add(r'fileBase64')
                ..add(serializers.serialize(object.fileBase64,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Arquivo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ArquivoBuilder();

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
                case r'nomeArquivo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nomeArquivo = valueDes;
                    break;
                case r'nomeOriginalArquivo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nomeOriginalArquivo = valueDes;
                    break;
                case r'dataCadastro':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.dataCadastro = valueDes;
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
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
                    break;
                case r'fileBase64':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fileBase64 = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

