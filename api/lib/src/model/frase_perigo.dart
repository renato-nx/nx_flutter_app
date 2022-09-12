//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/frase_perigo_linguagem.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/linguagem.dart';
import 'package:openapi/src/model/cliente.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'frase_perigo.g.dart';

/// FrasePerigo
///
/// Properties:
/// * [codigo] 
/// * [texto] 
/// * [frasePerigoTipo] 
/// * [dataCadastro] 
/// * [padrao] 
/// * [ativo] 
/// * [frasePerigoLinguagens] 
/// * [cliente] 
/// * [linguagem] 
/// * [textoFrasePerigoTipo] 
abstract class FrasePerigo implements Built<FrasePerigo, FrasePerigoBuilder> {
    @BuiltValueField(wireName: r'codigo')
    String? get codigo;

    @BuiltValueField(wireName: r'texto')
    String? get texto;

    @BuiltValueField(wireName: r'frasePerigoTipo')
    FrasePerigoFrasePerigoTipoEnum? get frasePerigoTipo;
    // enum frasePerigoTipoEnum {  PERIGO,  PRECAUCAO_GERAL,  PRECAUCAO_PREVENCAO,  PRECAUCAO_RESPOSTA_EMERGENCIA,  PRECAUCAO_ARMAZENAMENTO,  PRECAUCAO_DISPOSICAO,  };

    @BuiltValueField(wireName: r'dataCadastro')
    DateTime? get dataCadastro;

    @BuiltValueField(wireName: r'padrao')
    bool? get padrao;

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'frasePerigoLinguagens')
    BuiltList<FrasePerigoLinguagem>? get frasePerigoLinguagens;

    @BuiltValueField(wireName: r'cliente')
    Cliente? get cliente;

    @BuiltValueField(wireName: r'linguagem')
    Linguagem? get linguagem;

    @BuiltValueField(wireName: r'textoFrasePerigoTipo')
    String? get textoFrasePerigoTipo;

    FrasePerigo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FrasePerigoBuilder b) => b;

    factory FrasePerigo([void updates(FrasePerigoBuilder b)]) = _$FrasePerigo;

    @BuiltValueSerializer(custom: true)
    static Serializer<FrasePerigo> get serializer => _$FrasePerigoSerializer();
}

class _$FrasePerigoSerializer implements StructuredSerializer<FrasePerigo> {
    @override
    final Iterable<Type> types = const [FrasePerigo, _$FrasePerigo];

    @override
    final String wireName = r'FrasePerigo';

    @override
    Iterable<Object?> serialize(Serializers serializers, FrasePerigo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.codigo != null) {
            result
                ..add(r'codigo')
                ..add(serializers.serialize(object.codigo,
                    specifiedType: const FullType(String)));
        }
        if (object.texto != null) {
            result
                ..add(r'texto')
                ..add(serializers.serialize(object.texto,
                    specifiedType: const FullType(String)));
        }
        if (object.frasePerigoTipo != null) {
            result
                ..add(r'frasePerigoTipo')
                ..add(serializers.serialize(object.frasePerigoTipo,
                    specifiedType: const FullType(FrasePerigoFrasePerigoTipoEnum)));
        }
        if (object.dataCadastro != null) {
            result
                ..add(r'dataCadastro')
                ..add(serializers.serialize(object.dataCadastro,
                    specifiedType: const FullType(DateTime)));
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
        if (object.frasePerigoLinguagens != null) {
            result
                ..add(r'frasePerigoLinguagens')
                ..add(serializers.serialize(object.frasePerigoLinguagens,
                    specifiedType: const FullType(BuiltList, [FullType(FrasePerigoLinguagem)])));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(Cliente)));
        }
        if (object.linguagem != null) {
            result
                ..add(r'linguagem')
                ..add(serializers.serialize(object.linguagem,
                    specifiedType: const FullType(Linguagem)));
        }
        if (object.textoFrasePerigoTipo != null) {
            result
                ..add(r'textoFrasePerigoTipo')
                ..add(serializers.serialize(object.textoFrasePerigoTipo,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    FrasePerigo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FrasePerigoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'codigo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.codigo = valueDes;
                    break;
                case r'texto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.texto = valueDes;
                    break;
                case r'frasePerigoTipo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FrasePerigoFrasePerigoTipoEnum)) as FrasePerigoFrasePerigoTipoEnum;
                    result.frasePerigoTipo = valueDes;
                    break;
                case r'dataCadastro':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.dataCadastro = valueDes;
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
                case r'frasePerigoLinguagens':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(FrasePerigoLinguagem)])) as BuiltList<FrasePerigoLinguagem>;
                    result.frasePerigoLinguagens.replace(valueDes);
                    break;
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Cliente)) as Cliente;
                    result.cliente.replace(valueDes);
                    break;
                case r'linguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Linguagem)) as Linguagem;
                    result.linguagem.replace(valueDes);
                    break;
                case r'textoFrasePerigoTipo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.textoFrasePerigoTipo = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class FrasePerigoFrasePerigoTipoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PERIGO')
  static const FrasePerigoFrasePerigoTipoEnum PERIGO = _$frasePerigoFrasePerigoTipoEnum_PERIGO;
  @BuiltValueEnumConst(wireName: r'PRECAUCAO_GERAL')
  static const FrasePerigoFrasePerigoTipoEnum PRECAUCAO_GERAL = _$frasePerigoFrasePerigoTipoEnum_PRECAUCAO_GERAL;
  @BuiltValueEnumConst(wireName: r'PRECAUCAO_PREVENCAO')
  static const FrasePerigoFrasePerigoTipoEnum PRECAUCAO_PREVENCAO = _$frasePerigoFrasePerigoTipoEnum_PRECAUCAO_PREVENCAO;
  @BuiltValueEnumConst(wireName: r'PRECAUCAO_RESPOSTA_EMERGENCIA')
  static const FrasePerigoFrasePerigoTipoEnum PRECAUCAO_RESPOSTA_EMERGENCIA = _$frasePerigoFrasePerigoTipoEnum_PRECAUCAO_RESPOSTA_EMERGENCIA;
  @BuiltValueEnumConst(wireName: r'PRECAUCAO_ARMAZENAMENTO')
  static const FrasePerigoFrasePerigoTipoEnum PRECAUCAO_ARMAZENAMENTO = _$frasePerigoFrasePerigoTipoEnum_PRECAUCAO_ARMAZENAMENTO;
  @BuiltValueEnumConst(wireName: r'PRECAUCAO_DISPOSICAO')
  static const FrasePerigoFrasePerigoTipoEnum PRECAUCAO_DISPOSICAO = _$frasePerigoFrasePerigoTipoEnum_PRECAUCAO_DISPOSICAO;

  static Serializer<FrasePerigoFrasePerigoTipoEnum> get serializer => _$frasePerigoFrasePerigoTipoEnumSerializer;

  const FrasePerigoFrasePerigoTipoEnum._(String name): super(name);

  static BuiltSet<FrasePerigoFrasePerigoTipoEnum> get values => _$frasePerigoFrasePerigoTipoEnumValues;
  static FrasePerigoFrasePerigoTipoEnum valueOf(String name) => _$frasePerigoFrasePerigoTipoEnumValueOf(name);
}

