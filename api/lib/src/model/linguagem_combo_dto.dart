//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linguagem_combo_dto.g.dart';

/// LinguagemComboDTO
///
/// Properties:
/// * [value] 
/// * [label] 
abstract class LinguagemComboDTO implements Built<LinguagemComboDTO, LinguagemComboDTOBuilder> {
    @BuiltValueField(wireName: r'value')
    int? get value;

    @BuiltValueField(wireName: r'label')
    String? get label;

    LinguagemComboDTO._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LinguagemComboDTOBuilder b) => b;

    factory LinguagemComboDTO([void updates(LinguagemComboDTOBuilder b)]) = _$LinguagemComboDTO;

    @BuiltValueSerializer(custom: true)
    static Serializer<LinguagemComboDTO> get serializer => _$LinguagemComboDTOSerializer();
}

class _$LinguagemComboDTOSerializer implements StructuredSerializer<LinguagemComboDTO> {
    @override
    final Iterable<Type> types = const [LinguagemComboDTO, _$LinguagemComboDTO];

    @override
    final String wireName = r'LinguagemComboDTO';

    @override
    Iterable<Object?> serialize(Serializers serializers, LinguagemComboDTO object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(int)));
        }
        if (object.label != null) {
            result
                ..add(r'label')
                ..add(serializers.serialize(object.label,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    LinguagemComboDTO deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LinguagemComboDTOBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.value = valueDes;
                    break;
                case r'label':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.label = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

