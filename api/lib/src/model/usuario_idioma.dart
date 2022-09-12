//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usuario_idioma.g.dart';

/// UsuarioIdioma
///
/// Properties:
/// * [language] 
/// * [script] 
/// * [variant] 
/// * [country] 
/// * [unicodeLocaleAttributes] 
/// * [unicodeLocaleKeys] 
/// * [displayLanguage] 
/// * [displayScript] 
/// * [displayCountry] 
/// * [displayVariant] 
/// * [displayName] 
/// * [extensionKeys] 
/// * [iso3Language] 
/// * [iso3Country] 
abstract class UsuarioIdioma implements Built<UsuarioIdioma, UsuarioIdiomaBuilder> {
    @BuiltValueField(wireName: r'language')
    String? get language;

    @BuiltValueField(wireName: r'script')
    String? get script;

    @BuiltValueField(wireName: r'variant')
    String? get variant;

    @BuiltValueField(wireName: r'country')
    String? get country;

    @BuiltValueField(wireName: r'unicodeLocaleAttributes')
    BuiltSet<String>? get unicodeLocaleAttributes;

    @BuiltValueField(wireName: r'unicodeLocaleKeys')
    BuiltSet<String>? get unicodeLocaleKeys;

    @BuiltValueField(wireName: r'displayLanguage')
    String? get displayLanguage;

    @BuiltValueField(wireName: r'displayScript')
    String? get displayScript;

    @BuiltValueField(wireName: r'displayCountry')
    String? get displayCountry;

    @BuiltValueField(wireName: r'displayVariant')
    String? get displayVariant;

    @BuiltValueField(wireName: r'displayName')
    String? get displayName;

    @BuiltValueField(wireName: r'extensionKeys')
    BuiltSet<String>? get extensionKeys;

    @BuiltValueField(wireName: r'iso3Language')
    String? get iso3Language;

    @BuiltValueField(wireName: r'iso3Country')
    String? get iso3Country;

    UsuarioIdioma._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UsuarioIdiomaBuilder b) => b;

    factory UsuarioIdioma([void updates(UsuarioIdiomaBuilder b)]) = _$UsuarioIdioma;

    @BuiltValueSerializer(custom: true)
    static Serializer<UsuarioIdioma> get serializer => _$UsuarioIdiomaSerializer();
}

class _$UsuarioIdiomaSerializer implements StructuredSerializer<UsuarioIdioma> {
    @override
    final Iterable<Type> types = const [UsuarioIdioma, _$UsuarioIdioma];

    @override
    final String wireName = r'UsuarioIdioma';

    @override
    Iterable<Object?> serialize(Serializers serializers, UsuarioIdioma object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.language != null) {
            result
                ..add(r'language')
                ..add(serializers.serialize(object.language,
                    specifiedType: const FullType(String)));
        }
        if (object.script != null) {
            result
                ..add(r'script')
                ..add(serializers.serialize(object.script,
                    specifiedType: const FullType(String)));
        }
        if (object.variant != null) {
            result
                ..add(r'variant')
                ..add(serializers.serialize(object.variant,
                    specifiedType: const FullType(String)));
        }
        if (object.country != null) {
            result
                ..add(r'country')
                ..add(serializers.serialize(object.country,
                    specifiedType: const FullType(String)));
        }
        if (object.unicodeLocaleAttributes != null) {
            result
                ..add(r'unicodeLocaleAttributes')
                ..add(serializers.serialize(object.unicodeLocaleAttributes,
                    specifiedType: const FullType(BuiltSet, [FullType(String)])));
        }
        if (object.unicodeLocaleKeys != null) {
            result
                ..add(r'unicodeLocaleKeys')
                ..add(serializers.serialize(object.unicodeLocaleKeys,
                    specifiedType: const FullType(BuiltSet, [FullType(String)])));
        }
        if (object.displayLanguage != null) {
            result
                ..add(r'displayLanguage')
                ..add(serializers.serialize(object.displayLanguage,
                    specifiedType: const FullType(String)));
        }
        if (object.displayScript != null) {
            result
                ..add(r'displayScript')
                ..add(serializers.serialize(object.displayScript,
                    specifiedType: const FullType(String)));
        }
        if (object.displayCountry != null) {
            result
                ..add(r'displayCountry')
                ..add(serializers.serialize(object.displayCountry,
                    specifiedType: const FullType(String)));
        }
        if (object.displayVariant != null) {
            result
                ..add(r'displayVariant')
                ..add(serializers.serialize(object.displayVariant,
                    specifiedType: const FullType(String)));
        }
        if (object.displayName != null) {
            result
                ..add(r'displayName')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType(String)));
        }
        if (object.extensionKeys != null) {
            result
                ..add(r'extensionKeys')
                ..add(serializers.serialize(object.extensionKeys,
                    specifiedType: const FullType(BuiltSet, [FullType(String)])));
        }
        if (object.iso3Language != null) {
            result
                ..add(r'iso3Language')
                ..add(serializers.serialize(object.iso3Language,
                    specifiedType: const FullType(String)));
        }
        if (object.iso3Country != null) {
            result
                ..add(r'iso3Country')
                ..add(serializers.serialize(object.iso3Country,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UsuarioIdioma deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UsuarioIdiomaBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'language':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.language = valueDes;
                    break;
                case r'script':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.script = valueDes;
                    break;
                case r'variant':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.variant = valueDes;
                    break;
                case r'country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.country = valueDes;
                    break;
                case r'unicodeLocaleAttributes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltSet, [FullType(String)])) as BuiltSet<String>;
                    result.unicodeLocaleAttributes.replace(valueDes);
                    break;
                case r'unicodeLocaleKeys':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltSet, [FullType(String)])) as BuiltSet<String>;
                    result.unicodeLocaleKeys.replace(valueDes);
                    break;
                case r'displayLanguage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayLanguage = valueDes;
                    break;
                case r'displayScript':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayScript = valueDes;
                    break;
                case r'displayCountry':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayCountry = valueDes;
                    break;
                case r'displayVariant':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayVariant = valueDes;
                    break;
                case r'displayName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.displayName = valueDes;
                    break;
                case r'extensionKeys':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltSet, [FullType(String)])) as BuiltSet<String>;
                    result.extensionKeys.replace(valueDes);
                    break;
                case r'iso3Language':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iso3Language = valueDes;
                    break;
                case r'iso3Country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.iso3Country = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

