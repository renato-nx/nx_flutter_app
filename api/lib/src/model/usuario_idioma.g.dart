// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_idioma.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsuarioIdioma extends UsuarioIdioma {
  @override
  final String? language;
  @override
  final String? displayName;
  @override
  final String? country;
  @override
  final String? variant;
  @override
  final String? script;
  @override
  final BuiltSet<String>? unicodeLocaleAttributes;
  @override
  final BuiltSet<String>? unicodeLocaleKeys;
  @override
  final String? displayLanguage;
  @override
  final String? displayScript;
  @override
  final String? displayCountry;
  @override
  final String? displayVariant;
  @override
  final BuiltSet<String>? extensionKeys;
  @override
  final String? iso3Language;
  @override
  final String? iso3Country;

  factory _$UsuarioIdioma([void Function(UsuarioIdiomaBuilder)? updates]) =>
      (new UsuarioIdiomaBuilder()..update(updates))._build();

  _$UsuarioIdioma._(
      {this.language,
      this.displayName,
      this.country,
      this.variant,
      this.script,
      this.unicodeLocaleAttributes,
      this.unicodeLocaleKeys,
      this.displayLanguage,
      this.displayScript,
      this.displayCountry,
      this.displayVariant,
      this.extensionKeys,
      this.iso3Language,
      this.iso3Country})
      : super._();

  @override
  UsuarioIdioma rebuild(void Function(UsuarioIdiomaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioIdiomaBuilder toBuilder() => new UsuarioIdiomaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioIdioma &&
        language == other.language &&
        displayName == other.displayName &&
        country == other.country &&
        variant == other.variant &&
        script == other.script &&
        unicodeLocaleAttributes == other.unicodeLocaleAttributes &&
        unicodeLocaleKeys == other.unicodeLocaleKeys &&
        displayLanguage == other.displayLanguage &&
        displayScript == other.displayScript &&
        displayCountry == other.displayCountry &&
        displayVariant == other.displayVariant &&
        extensionKeys == other.extensionKeys &&
        iso3Language == other.iso3Language &&
        iso3Country == other.iso3Country;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(0,
                                                            language.hashCode),
                                                        displayName.hashCode),
                                                    country.hashCode),
                                                variant.hashCode),
                                            script.hashCode),
                                        unicodeLocaleAttributes.hashCode),
                                    unicodeLocaleKeys.hashCode),
                                displayLanguage.hashCode),
                            displayScript.hashCode),
                        displayCountry.hashCode),
                    displayVariant.hashCode),
                extensionKeys.hashCode),
            iso3Language.hashCode),
        iso3Country.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuarioIdioma')
          ..add('language', language)
          ..add('displayName', displayName)
          ..add('country', country)
          ..add('variant', variant)
          ..add('script', script)
          ..add('unicodeLocaleAttributes', unicodeLocaleAttributes)
          ..add('unicodeLocaleKeys', unicodeLocaleKeys)
          ..add('displayLanguage', displayLanguage)
          ..add('displayScript', displayScript)
          ..add('displayCountry', displayCountry)
          ..add('displayVariant', displayVariant)
          ..add('extensionKeys', extensionKeys)
          ..add('iso3Language', iso3Language)
          ..add('iso3Country', iso3Country))
        .toString();
  }
}

class UsuarioIdiomaBuilder
    implements Builder<UsuarioIdioma, UsuarioIdiomaBuilder> {
  _$UsuarioIdioma? _$v;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _variant;
  String? get variant => _$this._variant;
  set variant(String? variant) => _$this._variant = variant;

  String? _script;
  String? get script => _$this._script;
  set script(String? script) => _$this._script = script;

  SetBuilder<String>? _unicodeLocaleAttributes;
  SetBuilder<String> get unicodeLocaleAttributes =>
      _$this._unicodeLocaleAttributes ??= new SetBuilder<String>();
  set unicodeLocaleAttributes(SetBuilder<String>? unicodeLocaleAttributes) =>
      _$this._unicodeLocaleAttributes = unicodeLocaleAttributes;

  SetBuilder<String>? _unicodeLocaleKeys;
  SetBuilder<String> get unicodeLocaleKeys =>
      _$this._unicodeLocaleKeys ??= new SetBuilder<String>();
  set unicodeLocaleKeys(SetBuilder<String>? unicodeLocaleKeys) =>
      _$this._unicodeLocaleKeys = unicodeLocaleKeys;

  String? _displayLanguage;
  String? get displayLanguage => _$this._displayLanguage;
  set displayLanguage(String? displayLanguage) =>
      _$this._displayLanguage = displayLanguage;

  String? _displayScript;
  String? get displayScript => _$this._displayScript;
  set displayScript(String? displayScript) =>
      _$this._displayScript = displayScript;

  String? _displayCountry;
  String? get displayCountry => _$this._displayCountry;
  set displayCountry(String? displayCountry) =>
      _$this._displayCountry = displayCountry;

  String? _displayVariant;
  String? get displayVariant => _$this._displayVariant;
  set displayVariant(String? displayVariant) =>
      _$this._displayVariant = displayVariant;

  SetBuilder<String>? _extensionKeys;
  SetBuilder<String> get extensionKeys =>
      _$this._extensionKeys ??= new SetBuilder<String>();
  set extensionKeys(SetBuilder<String>? extensionKeys) =>
      _$this._extensionKeys = extensionKeys;

  String? _iso3Language;
  String? get iso3Language => _$this._iso3Language;
  set iso3Language(String? iso3Language) => _$this._iso3Language = iso3Language;

  String? _iso3Country;
  String? get iso3Country => _$this._iso3Country;
  set iso3Country(String? iso3Country) => _$this._iso3Country = iso3Country;

  UsuarioIdiomaBuilder() {
    UsuarioIdioma._defaults(this);
  }

  UsuarioIdiomaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language;
      _displayName = $v.displayName;
      _country = $v.country;
      _variant = $v.variant;
      _script = $v.script;
      _unicodeLocaleAttributes = $v.unicodeLocaleAttributes?.toBuilder();
      _unicodeLocaleKeys = $v.unicodeLocaleKeys?.toBuilder();
      _displayLanguage = $v.displayLanguage;
      _displayScript = $v.displayScript;
      _displayCountry = $v.displayCountry;
      _displayVariant = $v.displayVariant;
      _extensionKeys = $v.extensionKeys?.toBuilder();
      _iso3Language = $v.iso3Language;
      _iso3Country = $v.iso3Country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuarioIdioma other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsuarioIdioma;
  }

  @override
  void update(void Function(UsuarioIdiomaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioIdioma build() => _build();

  _$UsuarioIdioma _build() {
    _$UsuarioIdioma _$result;
    try {
      _$result = _$v ??
          new _$UsuarioIdioma._(
              language: language,
              displayName: displayName,
              country: country,
              variant: variant,
              script: script,
              unicodeLocaleAttributes: _unicodeLocaleAttributes?.build(),
              unicodeLocaleKeys: _unicodeLocaleKeys?.build(),
              displayLanguage: displayLanguage,
              displayScript: displayScript,
              displayCountry: displayCountry,
              displayVariant: displayVariant,
              extensionKeys: _extensionKeys?.build(),
              iso3Language: iso3Language,
              iso3Country: iso3Country);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unicodeLocaleAttributes';
        _unicodeLocaleAttributes?.build();
        _$failedField = 'unicodeLocaleKeys';
        _unicodeLocaleKeys?.build();

        _$failedField = 'extensionKeys';
        _extensionKeys?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UsuarioIdioma', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
