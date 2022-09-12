// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frase_perigo_linguagem_pk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FrasePerigoLinguagemPK extends FrasePerigoLinguagemPK {
  @override
  final String? frasePerigo;
  @override
  final int? linguagem;

  factory _$FrasePerigoLinguagemPK(
          [void Function(FrasePerigoLinguagemPKBuilder)? updates]) =>
      (new FrasePerigoLinguagemPKBuilder()..update(updates))._build();

  _$FrasePerigoLinguagemPK._({this.frasePerigo, this.linguagem}) : super._();

  @override
  FrasePerigoLinguagemPK rebuild(
          void Function(FrasePerigoLinguagemPKBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FrasePerigoLinguagemPKBuilder toBuilder() =>
      new FrasePerigoLinguagemPKBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FrasePerigoLinguagemPK &&
        frasePerigo == other.frasePerigo &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, frasePerigo.hashCode), linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FrasePerigoLinguagemPK')
          ..add('frasePerigo', frasePerigo)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class FrasePerigoLinguagemPKBuilder
    implements Builder<FrasePerigoLinguagemPK, FrasePerigoLinguagemPKBuilder> {
  _$FrasePerigoLinguagemPK? _$v;

  String? _frasePerigo;
  String? get frasePerigo => _$this._frasePerigo;
  set frasePerigo(String? frasePerigo) => _$this._frasePerigo = frasePerigo;

  int? _linguagem;
  int? get linguagem => _$this._linguagem;
  set linguagem(int? linguagem) => _$this._linguagem = linguagem;

  FrasePerigoLinguagemPKBuilder() {
    FrasePerigoLinguagemPK._defaults(this);
  }

  FrasePerigoLinguagemPKBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _frasePerigo = $v.frasePerigo;
      _linguagem = $v.linguagem;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FrasePerigoLinguagemPK other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FrasePerigoLinguagemPK;
  }

  @override
  void update(void Function(FrasePerigoLinguagemPKBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FrasePerigoLinguagemPK build() => _build();

  _$FrasePerigoLinguagemPK _build() {
    final _$result = _$v ??
        new _$FrasePerigoLinguagemPK._(
            frasePerigo: frasePerigo, linguagem: linguagem);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
