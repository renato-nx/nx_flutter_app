//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/estado.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cidade.g.dart';

/// Cidade
///
/// Properties:
/// * [id] 
/// * [nome] 
/// * [estado] 
/// * [situacao] 
/// * [cidadeEstadoRelatorio] 
abstract class Cidade implements Built<Cidade, CidadeBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'nome')
    String? get nome;

    @BuiltValueField(wireName: r'estado')
    Estado? get estado;

    @BuiltValueField(wireName: r'situacao')
    bool? get situacao;

    @BuiltValueField(wireName: r'cidadeEstadoRelatorio')
    String? get cidadeEstadoRelatorio;

    Cidade._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CidadeBuilder b) => b;

    factory Cidade([void updates(CidadeBuilder b)]) = _$Cidade;

    @BuiltValueSerializer(custom: true)
    static Serializer<Cidade> get serializer => _$CidadeSerializer();
}

class _$CidadeSerializer implements StructuredSerializer<Cidade> {
    @override
    final Iterable<Type> types = const [Cidade, _$Cidade];

    @override
    final String wireName = r'Cidade';

    @override
    Iterable<Object?> serialize(Serializers serializers, Cidade object,
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
        if (object.estado != null) {
            result
                ..add(r'estado')
                ..add(serializers.serialize(object.estado,
                    specifiedType: const FullType(Estado)));
        }
        if (object.situacao != null) {
            result
                ..add(r'situacao')
                ..add(serializers.serialize(object.situacao,
                    specifiedType: const FullType(bool)));
        }
        if (object.cidadeEstadoRelatorio != null) {
            result
                ..add(r'cidadeEstadoRelatorio')
                ..add(serializers.serialize(object.cidadeEstadoRelatorio,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Cidade deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CidadeBuilder();

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
                case r'estado':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Estado)) as Estado;
                    result.estado.replace(valueDes);
                    break;
                case r'situacao':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.situacao = valueDes;
                    break;
                case r'cidadeEstadoRelatorio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cidadeEstadoRelatorio = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

