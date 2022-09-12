// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modelo_cliente_ghs_pictograma_pk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModeloClienteGHSPictogramaPK extends ModeloClienteGHSPictogramaPK {
  @override
  final int? modeloClienteGhs;
  @override
  final int? pictograma;
  @override
  final int? cliente;

  factory _$ModeloClienteGHSPictogramaPK(
          [void Function(ModeloClienteGHSPictogramaPKBuilder)? updates]) =>
      (new ModeloClienteGHSPictogramaPKBuilder()..update(updates))._build();

  _$ModeloClienteGHSPictogramaPK._(
      {this.modeloClienteGhs, this.pictograma, this.cliente})
      : super._();

  @override
  ModeloClienteGHSPictogramaPK rebuild(
          void Function(ModeloClienteGHSPictogramaPKBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModeloClienteGHSPictogramaPKBuilder toBuilder() =>
      new ModeloClienteGHSPictogramaPKBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModeloClienteGHSPictogramaPK &&
        modeloClienteGhs == other.modeloClienteGhs &&
        pictograma == other.pictograma &&
        cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, modeloClienteGhs.hashCode), pictograma.hashCode),
        cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModeloClienteGHSPictogramaPK')
          ..add('modeloClienteGhs', modeloClienteGhs)
          ..add('pictograma', pictograma)
          ..add('cliente', cliente))
        .toString();
  }
}

class ModeloClienteGHSPictogramaPKBuilder
    implements
        Builder<ModeloClienteGHSPictogramaPK,
            ModeloClienteGHSPictogramaPKBuilder> {
  _$ModeloClienteGHSPictogramaPK? _$v;

  int? _modeloClienteGhs;
  int? get modeloClienteGhs => _$this._modeloClienteGhs;
  set modeloClienteGhs(int? modeloClienteGhs) =>
      _$this._modeloClienteGhs = modeloClienteGhs;

  int? _pictograma;
  int? get pictograma => _$this._pictograma;
  set pictograma(int? pictograma) => _$this._pictograma = pictograma;

  int? _cliente;
  int? get cliente => _$this._cliente;
  set cliente(int? cliente) => _$this._cliente = cliente;

  ModeloClienteGHSPictogramaPKBuilder() {
    ModeloClienteGHSPictogramaPK._defaults(this);
  }

  ModeloClienteGHSPictogramaPKBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modeloClienteGhs = $v.modeloClienteGhs;
      _pictograma = $v.pictograma;
      _cliente = $v.cliente;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModeloClienteGHSPictogramaPK other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModeloClienteGHSPictogramaPK;
  }

  @override
  void update(void Function(ModeloClienteGHSPictogramaPKBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModeloClienteGHSPictogramaPK build() => _build();

  _$ModeloClienteGHSPictogramaPK _build() {
    final _$result = _$v ??
        new _$ModeloClienteGHSPictogramaPK._(
            modeloClienteGhs: modeloClienteGhs,
            pictograma: pictograma,
            cliente: cliente);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
