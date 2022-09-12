//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cliente_frase_perigo_linguagem.dart';
import 'package:openapi/src/model/modelo_cliente_ghs.dart';
import 'package:openapi/src/model/modelo_cliente_ghs_frase_perigo_pk.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modelo_cliente_ghs_frase_perigo.g.dart';

/// ModeloClienteGHSFrasePerigo
///
/// Properties:
/// * [id] 
/// * [modeloClienteGHS] 
/// * [clienteFrasePerigoLinguagem] 
/// * [descricao] 
/// * [selecionado] 
/// * [idTela] 
abstract class ModeloClienteGHSFrasePerigo implements Built<ModeloClienteGHSFrasePerigo, ModeloClienteGHSFrasePerigoBuilder> {
    @BuiltValueField(wireName: r'id')
    ModeloClienteGHSFrasePerigoPK? get id;

    @BuiltValueField(wireName: r'modeloClienteGHS')
    ModeloClienteGHS? get modeloClienteGHS;

    @BuiltValueField(wireName: r'clienteFrasePerigoLinguagem')
    ClienteFrasePerigoLinguagem? get clienteFrasePerigoLinguagem;

    @BuiltValueField(wireName: r'descricao')
    String? get descricao;

    @BuiltValueField(wireName: r'selecionado')
    bool? get selecionado;

    @BuiltValueField(wireName: r'idTela')
    String? get idTela;

    ModeloClienteGHSFrasePerigo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModeloClienteGHSFrasePerigoBuilder b) => b;

    factory ModeloClienteGHSFrasePerigo([void updates(ModeloClienteGHSFrasePerigoBuilder b)]) = _$ModeloClienteGHSFrasePerigo;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModeloClienteGHSFrasePerigo> get serializer => _$ModeloClienteGHSFrasePerigoSerializer();
}

class _$ModeloClienteGHSFrasePerigoSerializer implements StructuredSerializer<ModeloClienteGHSFrasePerigo> {
    @override
    final Iterable<Type> types = const [ModeloClienteGHSFrasePerigo, _$ModeloClienteGHSFrasePerigo];

    @override
    final String wireName = r'ModeloClienteGHSFrasePerigo';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModeloClienteGHSFrasePerigo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(ModeloClienteGHSFrasePerigoPK)));
        }
        if (object.modeloClienteGHS != null) {
            result
                ..add(r'modeloClienteGHS')
                ..add(serializers.serialize(object.modeloClienteGHS,
                    specifiedType: const FullType(ModeloClienteGHS)));
        }
        if (object.clienteFrasePerigoLinguagem != null) {
            result
                ..add(r'clienteFrasePerigoLinguagem')
                ..add(serializers.serialize(object.clienteFrasePerigoLinguagem,
                    specifiedType: const FullType(ClienteFrasePerigoLinguagem)));
        }
        if (object.descricao != null) {
            result
                ..add(r'descricao')
                ..add(serializers.serialize(object.descricao,
                    specifiedType: const FullType(String)));
        }
        if (object.selecionado != null) {
            result
                ..add(r'selecionado')
                ..add(serializers.serialize(object.selecionado,
                    specifiedType: const FullType(bool)));
        }
        if (object.idTela != null) {
            result
                ..add(r'idTela')
                ..add(serializers.serialize(object.idTela,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ModeloClienteGHSFrasePerigo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModeloClienteGHSFrasePerigoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ModeloClienteGHSFrasePerigoPK)) as ModeloClienteGHSFrasePerigoPK;
                    result.id.replace(valueDes);
                    break;
                case r'modeloClienteGHS':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ModeloClienteGHS)) as ModeloClienteGHS;
                    result.modeloClienteGHS.replace(valueDes);
                    break;
                case r'clienteFrasePerigoLinguagem':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClienteFrasePerigoLinguagem)) as ClienteFrasePerigoLinguagem;
                    result.clienteFrasePerigoLinguagem.replace(valueDes);
                    break;
                case r'descricao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.descricao = valueDes;
                    break;
                case r'selecionado':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.selecionado = valueDes;
                    break;
                case r'idTela':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.idTela = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

