//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cliente_texto_titulo_linguagem_response.g.dart';

/// ClienteTextoTituloLinguagemResponse
///
/// Properties:
/// * [textoMinisterio] 
/// * [caracteristicaEmbalagemFormaAcondicionamento] 
/// * [habilitarCaracteristicaEmbalagemFormaAcondicionamento] 
abstract class ClienteTextoTituloLinguagemResponse implements Built<ClienteTextoTituloLinguagemResponse, ClienteTextoTituloLinguagemResponseBuilder> {
    @BuiltValueField(wireName: r'textoMinisterio')
    String? get textoMinisterio;

    @BuiltValueField(wireName: r'caracteristicaEmbalagemFormaAcondicionamento')
    String? get caracteristicaEmbalagemFormaAcondicionamento;

    @BuiltValueField(wireName: r'habilitarCaracteristicaEmbalagemFormaAcondicionamento')
    bool? get habilitarCaracteristicaEmbalagemFormaAcondicionamento;

    ClienteTextoTituloLinguagemResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClienteTextoTituloLinguagemResponseBuilder b) => b;

    factory ClienteTextoTituloLinguagemResponse([void updates(ClienteTextoTituloLinguagemResponseBuilder b)]) = _$ClienteTextoTituloLinguagemResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClienteTextoTituloLinguagemResponse> get serializer => _$ClienteTextoTituloLinguagemResponseSerializer();
}

class _$ClienteTextoTituloLinguagemResponseSerializer implements StructuredSerializer<ClienteTextoTituloLinguagemResponse> {
    @override
    final Iterable<Type> types = const [ClienteTextoTituloLinguagemResponse, _$ClienteTextoTituloLinguagemResponse];

    @override
    final String wireName = r'ClienteTextoTituloLinguagemResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClienteTextoTituloLinguagemResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.textoMinisterio != null) {
            result
                ..add(r'textoMinisterio')
                ..add(serializers.serialize(object.textoMinisterio,
                    specifiedType: const FullType(String)));
        }
        if (object.caracteristicaEmbalagemFormaAcondicionamento != null) {
            result
                ..add(r'caracteristicaEmbalagemFormaAcondicionamento')
                ..add(serializers.serialize(object.caracteristicaEmbalagemFormaAcondicionamento,
                    specifiedType: const FullType(String)));
        }
        if (object.habilitarCaracteristicaEmbalagemFormaAcondicionamento != null) {
            result
                ..add(r'habilitarCaracteristicaEmbalagemFormaAcondicionamento')
                ..add(serializers.serialize(object.habilitarCaracteristicaEmbalagemFormaAcondicionamento,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ClienteTextoTituloLinguagemResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClienteTextoTituloLinguagemResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'textoMinisterio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.textoMinisterio = valueDes;
                    break;
                case r'caracteristicaEmbalagemFormaAcondicionamento':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.caracteristicaEmbalagemFormaAcondicionamento = valueDes;
                    break;
                case r'habilitarCaracteristicaEmbalagemFormaAcondicionamento':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.habilitarCaracteristicaEmbalagemFormaAcondicionamento = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

