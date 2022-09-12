// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modelo_cliente_ghs_frase_perigo_pk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModeloClienteGHSFrasePerigoPK extends ModeloClienteGHSFrasePerigoPK {
  @override
  final int? modeloClienteGhs;
  @override
  final int? clienteFraseLinguagem;

  factory _$ModeloClienteGHSFrasePerigoPK(
          [void Function(ModeloClienteGHSFrasePerigoPKBuilder)? updates]) =>
      (new ModeloClienteGHSFrasePerigoPKBuilder()..update(updates))._build();

  _$ModeloClienteGHSFrasePerigoPK._(
      {this.modeloClienteGhs, this.clienteFraseLinguagem})
      : super._();

  @override
  ModeloClienteGHSFrasePerigoPK rebuild(
          void Function(ModeloClienteGHSFrasePerigoPKBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModeloClienteGHSFrasePerigoPKBuilder toBuilder() =>
      new ModeloClienteGHSFrasePerigoPKBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModeloClienteGHSFrasePerigoPK &&
        modeloClienteGhs == other.modeloClienteGhs &&
        clienteFraseLinguagem == other.clienteFraseLinguagem;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, modeloClienteGhs.hashCode), clienteFraseLinguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModeloClienteGHSFrasePerigoPK')
          ..add('modeloClienteGhs', modeloClienteGhs)
          ..add('clienteFraseLinguagem', clienteFraseLinguagem))
        .toString();
  }
}

class ModeloClienteGHSFrasePerigoPKBuilder
    implements
        Builder<ModeloClienteGHSFrasePerigoPK,
            ModeloClienteGHSFrasePerigoPKBuilder> {
  _$ModeloClienteGHSFrasePerigoPK? _$v;

  int? _modeloClienteGhs;
  int? get modeloClienteGhs => _$this._modeloClienteGhs;
  set modeloClienteGhs(int? modeloClienteGhs) =>
      _$this._modeloClienteGhs = modeloClienteGhs;

  int? _clienteFraseLinguagem;
  int? get clienteFraseLinguagem => _$this._clienteFraseLinguagem;
  set clienteFraseLinguagem(int? clienteFraseLinguagem) =>
      _$this._clienteFraseLinguagem = clienteFraseLinguagem;

  ModeloClienteGHSFrasePerigoPKBuilder() {
    ModeloClienteGHSFrasePerigoPK._defaults(this);
  }

  ModeloClienteGHSFrasePerigoPKBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modeloClienteGhs = $v.modeloClienteGhs;
      _clienteFraseLinguagem = $v.clienteFraseLinguagem;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModeloClienteGHSFrasePerigoPK other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModeloClienteGHSFrasePerigoPK;
  }

  @override
  void update(void Function(ModeloClienteGHSFrasePerigoPKBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModeloClienteGHSFrasePerigoPK build() => _build();

  _$ModeloClienteGHSFrasePerigoPK _build() {
    final _$result = _$v ??
        new _$ModeloClienteGHSFrasePerigoPK._(
            modeloClienteGhs: modeloClienteGhs,
            clienteFraseLinguagem: clienteFraseLinguagem);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
