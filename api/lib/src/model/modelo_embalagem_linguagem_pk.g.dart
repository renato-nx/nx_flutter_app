// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modelo_embalagem_linguagem_pk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModeloEmbalagemLinguagemPK extends ModeloEmbalagemLinguagemPK {
  @override
  final int? modeloEmbalagem;
  @override
  final int? linguagem;

  factory _$ModeloEmbalagemLinguagemPK(
          [void Function(ModeloEmbalagemLinguagemPKBuilder)? updates]) =>
      (new ModeloEmbalagemLinguagemPKBuilder()..update(updates))._build();

  _$ModeloEmbalagemLinguagemPK._({this.modeloEmbalagem, this.linguagem})
      : super._();

  @override
  ModeloEmbalagemLinguagemPK rebuild(
          void Function(ModeloEmbalagemLinguagemPKBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModeloEmbalagemLinguagemPKBuilder toBuilder() =>
      new ModeloEmbalagemLinguagemPKBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModeloEmbalagemLinguagemPK &&
        modeloEmbalagem == other.modeloEmbalagem &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, modeloEmbalagem.hashCode), linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModeloEmbalagemLinguagemPK')
          ..add('modeloEmbalagem', modeloEmbalagem)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class ModeloEmbalagemLinguagemPKBuilder
    implements
        Builder<ModeloEmbalagemLinguagemPK, ModeloEmbalagemLinguagemPKBuilder> {
  _$ModeloEmbalagemLinguagemPK? _$v;

  int? _modeloEmbalagem;
  int? get modeloEmbalagem => _$this._modeloEmbalagem;
  set modeloEmbalagem(int? modeloEmbalagem) =>
      _$this._modeloEmbalagem = modeloEmbalagem;

  int? _linguagem;
  int? get linguagem => _$this._linguagem;
  set linguagem(int? linguagem) => _$this._linguagem = linguagem;

  ModeloEmbalagemLinguagemPKBuilder() {
    ModeloEmbalagemLinguagemPK._defaults(this);
  }

  ModeloEmbalagemLinguagemPKBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modeloEmbalagem = $v.modeloEmbalagem;
      _linguagem = $v.linguagem;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModeloEmbalagemLinguagemPK other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModeloEmbalagemLinguagemPK;
  }

  @override
  void update(void Function(ModeloEmbalagemLinguagemPKBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModeloEmbalagemLinguagemPK build() => _build();

  _$ModeloEmbalagemLinguagemPK _build() {
    final _$result = _$v ??
        new _$ModeloEmbalagemLinguagemPK._(
            modeloEmbalagem: modeloEmbalagem, linguagem: linguagem);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
