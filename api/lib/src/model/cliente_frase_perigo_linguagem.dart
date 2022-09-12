//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/frase_perigo_linguagem.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/cliente.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_frase_perigo_linguagem.g.dart';

/// ClienteFrasePerigoLinguagem
///
/// Properties:
/// * [id] 
/// * [cliente] 
/// * [frasePerigoLinguagem] 
/// * [codigo] 
/// * [texto] 
/// * [frasePerigoTipo] 
/// * [ativo] 
/// * [textoFrasePerigoTipo] 
abstract class ClienteFrasePerigoLinguagem implements Built<ClienteFrasePerigoLinguagem, ClienteFrasePerigoLinguagemBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'cliente')
    Cliente? get cliente;

    @BuiltValueField(wireName: r'frasePerigoLinguagem')
    FrasePerigoLinguagem? get frasePerigoLinguagem;

    @BuiltValueField(wireName: r'codigo')
    String? get codigo;

    @BuiltValueField(wireName: r'texto')
    String? get texto;

    @BuiltValueField(wireName: r'frasePerigoTipo')
    ClienteFrasePerigoLinguagemFrasePerigoTipoEnum? get frasePerigoTipo;
    // enum frasePerigoTipoEnum {  PERIGO,  PRECAUCAO_GERAL,  PRECAUCAO_PREVENCAO,  PRECAUCAO_RESPOSTA_EMERGENCIA,  PRECAUCAO_ARMAZENAMENTO,  PRECAUCAO_DISPOSICAO,  };

    @BuiltValueField(wireName: r'ativo')
    bool? get ativo;

    @BuiltValueField(wireName: r'textoFrasePerigoTipo')
    String? get textoFrasePerigoTipo;

    ClienteFrasePerigoLinguagem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteFrasePerigoLinguagemBuilder b) => b;

    factory ClienteFrasePerigoLinguagem([void updates(ClienteFrasePerigoLinguagemBuilder b)]) = _$ClienteFrasePerigoLinguagem;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteFrasePerigoLinguagem> get serializer => _$ClienteFrasePerigoLinguagemSerializer();
}

class _$ClienteFrasePerigoLinguagemSerializer implements StructuredSerializer<ClienteFrasePerigoLinguagem> {
    @override
    final Iterable<Type> types = const [ClienteFrasePerigoLinguagem, _$ClienteFrasePerigoLinguagem];

    @override
    final String wireName = r'ClienteFrasePerigoLinguagem';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteFrasePerigoLinguagem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.cliente != null) {
            result
                ..add(r'cliente')
                ..add(serializers.serialize(object.cliente,
                    specifiedType: const FullType(Cliente)));
        }
        if (object.frasePerigoLinguagem != null) {
            result
                ..add(r'frasePerigoLinguagem')
                ..add(serializers.serialize(object.frasePerigoLinguagem,
                    specifiedType: const FullType(FrasePerigoLinguagem)));
        }
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
                    specifiedType: const FullType(ClienteFrasePerigoLinguagemFrasePerigoTipoEnum)));
        }
        if (object.ativo != null) {
            result
                ..add(r'ativo')
                ..add(serializers.serialize(object.ativo,
                    specifiedType: const FullType(bool)));
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
    ClienteFrasePerigoLinguagem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteFrasePerigoLinguagemBuilder();

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
                case r'cliente':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Cliente)) as Cliente;
                    result.cliente.replace(valueDes);
                    break;
                case r'frasePerigoLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FrasePerigoLinguagem)) as FrasePerigoLinguagem;
                    result.frasePerigoLinguagem.replace(valueDes);
                    break;
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
                        specifiedType: const FullType(ClienteFrasePerigoLinguagemFrasePerigoTipoEnum)) as ClienteFrasePerigoLinguagemFrasePerigoTipoEnum;
                    result.frasePerigoTipo = valueDes;
                    break;
                case r'ativo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.ativo = valueDes;
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

class ClienteFrasePerigoLinguagemFrasePerigoTipoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PERIGO')
  static const ClienteFrasePerigoLinguagemFrasePerigoTipoEnum PERIGO = _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PERIGO;
  @BuiltValueEnumConst(wireName: r'PRECAUCAO_GERAL')
  static const ClienteFrasePerigoLinguagemFrasePerigoTipoEnum PRECAUCAO_GERAL = _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PRECAUCAO_GERAL;
  @BuiltValueEnumConst(wireName: r'PRECAUCAO_PREVENCAO')
  static const ClienteFrasePerigoLinguagemFrasePerigoTipoEnum PRECAUCAO_PREVENCAO = _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PRECAUCAO_PREVENCAO;
  @BuiltValueEnumConst(wireName: r'PRECAUCAO_RESPOSTA_EMERGENCIA')
  static const ClienteFrasePerigoLinguagemFrasePerigoTipoEnum PRECAUCAO_RESPOSTA_EMERGENCIA = _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PRECAUCAO_RESPOSTA_EMERGENCIA;
  @BuiltValueEnumConst(wireName: r'PRECAUCAO_ARMAZENAMENTO')
  static const ClienteFrasePerigoLinguagemFrasePerigoTipoEnum PRECAUCAO_ARMAZENAMENTO = _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PRECAUCAO_ARMAZENAMENTO;
  @BuiltValueEnumConst(wireName: r'PRECAUCAO_DISPOSICAO')
  static const ClienteFrasePerigoLinguagemFrasePerigoTipoEnum PRECAUCAO_DISPOSICAO = _$clienteFrasePerigoLinguagemFrasePerigoTipoEnum_PRECAUCAO_DISPOSICAO;

  static Serializer<ClienteFrasePerigoLinguagemFrasePerigoTipoEnum> get serializer => _$clienteFrasePerigoLinguagemFrasePerigoTipoEnumSerializer;

  const ClienteFrasePerigoLinguagemFrasePerigoTipoEnum._(String name): super(name);

  static BuiltSet<ClienteFrasePerigoLinguagemFrasePerigoTipoEnum> get values => _$clienteFrasePerigoLinguagemFrasePerigoTipoEnumValues;
  static ClienteFrasePerigoLinguagemFrasePerigoTipoEnum valueOf(String name) => _$clienteFrasePerigoLinguagemFrasePerigoTipoEnumValueOf(name);
}

