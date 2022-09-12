// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'palavra_advertencia_linguagem_pk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PalavraAdvertenciaLinguagemPK extends PalavraAdvertenciaLinguagemPK {
  @override
  final int? palavraAdvertencia;
  @override
  final int? linguagem;

  factory _$PalavraAdvertenciaLinguagemPK(
          [void Function(PalavraAdvertenciaLinguagemPKBuilder)? updates]) =>
      (new PalavraAdvertenciaLinguagemPKBuilder()..update(updates))._build();

  _$PalavraAdvertenciaLinguagemPK._({this.palavraAdvertencia, this.linguagem})
      : super._();

  @override
  PalavraAdvertenciaLinguagemPK rebuild(
          void Function(PalavraAdvertenciaLinguagemPKBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PalavraAdvertenciaLinguagemPKBuilder toBuilder() =>
      new PalavraAdvertenciaLinguagemPKBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PalavraAdvertenciaLinguagemPK &&
        palavraAdvertencia == other.palavraAdvertencia &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, palavraAdvertencia.hashCode), linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PalavraAdvertenciaLinguagemPK')
          ..add('palavraAdvertencia', palavraAdvertencia)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class PalavraAdvertenciaLinguagemPKBuilder
    implements
        Builder<PalavraAdvertenciaLinguagemPK,
            PalavraAdvertenciaLinguagemPKBuilder> {
  _$PalavraAdvertenciaLinguagemPK? _$v;

  int? _palavraAdvertencia;
  int? get palavraAdvertencia => _$this._palavraAdvertencia;
  set palavraAdvertencia(int? palavraAdvertencia) =>
      _$this._palavraAdvertencia = palavraAdvertencia;

  int? _linguagem;
  int? get linguagem => _$this._linguagem;
  set linguagem(int? linguagem) => _$this._linguagem = linguagem;

  PalavraAdvertenciaLinguagemPKBuilder() {
    PalavraAdvertenciaLinguagemPK._defaults(this);
  }

  PalavraAdvertenciaLinguagemPKBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _palavraAdvertencia = $v.palavraAdvertencia;
      _linguagem = $v.linguagem;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PalavraAdvertenciaLinguagemPK other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PalavraAdvertenciaLinguagemPK;
  }

  @override
  void update(void Function(PalavraAdvertenciaLinguagemPKBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PalavraAdvertenciaLinguagemPK build() => _build();

  _$PalavraAdvertenciaLinguagemPK _build() {
    final _$result = _$v ??
        new _$PalavraAdvertenciaLinguagemPK._(
            palavraAdvertencia: palavraAdvertencia, linguagem: linguagem);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
