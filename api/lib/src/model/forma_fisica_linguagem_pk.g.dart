// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forma_fisica_linguagem_pk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FormaFisicaLinguagemPK extends FormaFisicaLinguagemPK {
  @override
  final int? formaFisica;
  @override
  final int? linguagem;

  factory _$FormaFisicaLinguagemPK(
          [void Function(FormaFisicaLinguagemPKBuilder)? updates]) =>
      (new FormaFisicaLinguagemPKBuilder()..update(updates))._build();

  _$FormaFisicaLinguagemPK._({this.formaFisica, this.linguagem}) : super._();

  @override
  FormaFisicaLinguagemPK rebuild(
          void Function(FormaFisicaLinguagemPKBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FormaFisicaLinguagemPKBuilder toBuilder() =>
      new FormaFisicaLinguagemPKBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FormaFisicaLinguagemPK &&
        formaFisica == other.formaFisica &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, formaFisica.hashCode), linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FormaFisicaLinguagemPK')
          ..add('formaFisica', formaFisica)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class FormaFisicaLinguagemPKBuilder
    implements Builder<FormaFisicaLinguagemPK, FormaFisicaLinguagemPKBuilder> {
  _$FormaFisicaLinguagemPK? _$v;

  int? _formaFisica;
  int? get formaFisica => _$this._formaFisica;
  set formaFisica(int? formaFisica) => _$this._formaFisica = formaFisica;

  int? _linguagem;
  int? get linguagem => _$this._linguagem;
  set linguagem(int? linguagem) => _$this._linguagem = linguagem;

  FormaFisicaLinguagemPKBuilder() {
    FormaFisicaLinguagemPK._defaults(this);
  }

  FormaFisicaLinguagemPKBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _formaFisica = $v.formaFisica;
      _linguagem = $v.linguagem;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FormaFisicaLinguagemPK other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FormaFisicaLinguagemPK;
  }

  @override
  void update(void Function(FormaFisicaLinguagemPKBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FormaFisicaLinguagemPK build() => _build();

  _$FormaFisicaLinguagemPK _build() {
    final _$result = _$v ??
        new _$FormaFisicaLinguagemPK._(
            formaFisica: formaFisica, linguagem: linguagem);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
