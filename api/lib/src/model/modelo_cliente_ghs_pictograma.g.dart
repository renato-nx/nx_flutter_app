// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modelo_cliente_ghs_pictograma.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModeloClienteGHSPictograma extends ModeloClienteGHSPictograma {
  @override
  final ModeloClienteGHSPictogramaPK? id;
  @override
  final ModeloClienteGHS? modeloClienteGHS;
  @override
  final Pictograma? pictograma;
  @override
  final Cliente? cliente;
  @override
  final bool? selecionado;
  @override
  final String? idTela;

  factory _$ModeloClienteGHSPictograma(
          [void Function(ModeloClienteGHSPictogramaBuilder)? updates]) =>
      (new ModeloClienteGHSPictogramaBuilder()..update(updates))._build();

  _$ModeloClienteGHSPictograma._(
      {this.id,
      this.modeloClienteGHS,
      this.pictograma,
      this.cliente,
      this.selecionado,
      this.idTela})
      : super._();

  @override
  ModeloClienteGHSPictograma rebuild(
          void Function(ModeloClienteGHSPictogramaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModeloClienteGHSPictogramaBuilder toBuilder() =>
      new ModeloClienteGHSPictogramaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModeloClienteGHSPictograma &&
        id == other.id &&
        modeloClienteGHS == other.modeloClienteGHS &&
        pictograma == other.pictograma &&
        cliente == other.cliente &&
        selecionado == other.selecionado &&
        idTela == other.idTela;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), modeloClienteGHS.hashCode),
                    pictograma.hashCode),
                cliente.hashCode),
            selecionado.hashCode),
        idTela.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModeloClienteGHSPictograma')
          ..add('id', id)
          ..add('modeloClienteGHS', modeloClienteGHS)
          ..add('pictograma', pictograma)
          ..add('cliente', cliente)
          ..add('selecionado', selecionado)
          ..add('idTela', idTela))
        .toString();
  }
}

class ModeloClienteGHSPictogramaBuilder
    implements
        Builder<ModeloClienteGHSPictograma, ModeloClienteGHSPictogramaBuilder> {
  _$ModeloClienteGHSPictograma? _$v;

  ModeloClienteGHSPictogramaPKBuilder? _id;
  ModeloClienteGHSPictogramaPKBuilder get id =>
      _$this._id ??= new ModeloClienteGHSPictogramaPKBuilder();
  set id(ModeloClienteGHSPictogramaPKBuilder? id) => _$this._id = id;

  ModeloClienteGHSBuilder? _modeloClienteGHS;
  ModeloClienteGHSBuilder get modeloClienteGHS =>
      _$this._modeloClienteGHS ??= new ModeloClienteGHSBuilder();
  set modeloClienteGHS(ModeloClienteGHSBuilder? modeloClienteGHS) =>
      _$this._modeloClienteGHS = modeloClienteGHS;

  PictogramaBuilder? _pictograma;
  PictogramaBuilder get pictograma =>
      _$this._pictograma ??= new PictogramaBuilder();
  set pictograma(PictogramaBuilder? pictograma) =>
      _$this._pictograma = pictograma;

  ClienteBuilder? _cliente;
  ClienteBuilder get cliente => _$this._cliente ??= new ClienteBuilder();
  set cliente(ClienteBuilder? cliente) => _$this._cliente = cliente;

  bool? _selecionado;
  bool? get selecionado => _$this._selecionado;
  set selecionado(bool? selecionado) => _$this._selecionado = selecionado;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  ModeloClienteGHSPictogramaBuilder() {
    ModeloClienteGHSPictograma._defaults(this);
  }

  ModeloClienteGHSPictogramaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _modeloClienteGHS = $v.modeloClienteGHS?.toBuilder();
      _pictograma = $v.pictograma?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _selecionado = $v.selecionado;
      _idTela = $v.idTela;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModeloClienteGHSPictograma other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModeloClienteGHSPictograma;
  }

  @override
  void update(void Function(ModeloClienteGHSPictogramaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModeloClienteGHSPictograma build() => _build();

  _$ModeloClienteGHSPictograma _build() {
    _$ModeloClienteGHSPictograma _$result;
    try {
      _$result = _$v ??
          new _$ModeloClienteGHSPictograma._(
              id: _id?.build(),
              modeloClienteGHS: _modeloClienteGHS?.build(),
              pictograma: _pictograma?.build(),
              cliente: _cliente?.build(),
              selecionado: selecionado,
              idTela: idTela);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'modeloClienteGHS';
        _modeloClienteGHS?.build();
        _$failedField = 'pictograma';
        _pictograma?.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModeloClienteGHSPictograma', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
