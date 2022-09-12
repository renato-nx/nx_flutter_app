// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'composto_linguagem_pk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompostoLinguagemPK extends CompostoLinguagemPK {
  @override
  final int? composto;
  @override
  final int? linguagem;

  factory _$CompostoLinguagemPK(
          [void Function(CompostoLinguagemPKBuilder)? updates]) =>
      (new CompostoLinguagemPKBuilder()..update(updates))._build();

  _$CompostoLinguagemPK._({this.composto, this.linguagem}) : super._();

  @override
  CompostoLinguagemPK rebuild(
          void Function(CompostoLinguagemPKBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompostoLinguagemPKBuilder toBuilder() =>
      new CompostoLinguagemPKBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompostoLinguagemPK &&
        composto == other.composto &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, composto.hashCode), linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompostoLinguagemPK')
          ..add('composto', composto)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class CompostoLinguagemPKBuilder
    implements Builder<CompostoLinguagemPK, CompostoLinguagemPKBuilder> {
  _$CompostoLinguagemPK? _$v;

  int? _composto;
  int? get composto => _$this._composto;
  set composto(int? composto) => _$this._composto = composto;

  int? _linguagem;
  int? get linguagem => _$this._linguagem;
  set linguagem(int? linguagem) => _$this._linguagem = linguagem;

  CompostoLinguagemPKBuilder() {
    CompostoLinguagemPK._defaults(this);
  }

  CompostoLinguagemPKBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _composto = $v.composto;
      _linguagem = $v.linguagem;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompostoLinguagemPK other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompostoLinguagemPK;
  }

  @override
  void update(void Function(CompostoLinguagemPKBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompostoLinguagemPK build() => _build();

  _$CompostoLinguagemPK _build() {
    final _$result = _$v ??
        new _$CompostoLinguagemPK._(composto: composto, linguagem: linguagem);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
