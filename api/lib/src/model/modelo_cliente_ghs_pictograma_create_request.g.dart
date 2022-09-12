// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modelo_cliente_ghs_pictograma_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModeloClienteGHSPictogramaCreateRequest
    extends ModeloClienteGHSPictogramaCreateRequest {
  @override
  final IdSimpleCreateRequest? modeloClienteGHS;
  @override
  final IdSimpleCreateRequest cliente;
  @override
  final IdSimpleCreateRequest pictograma;
  @override
  final bool? selecionado;
  @override
  final String? image;

  factory _$ModeloClienteGHSPictogramaCreateRequest(
          [void Function(ModeloClienteGHSPictogramaCreateRequestBuilder)?
              updates]) =>
      (new ModeloClienteGHSPictogramaCreateRequestBuilder()..update(updates))
          ._build();

  _$ModeloClienteGHSPictogramaCreateRequest._(
      {this.modeloClienteGHS,
      required this.cliente,
      required this.pictograma,
      this.selecionado,
      this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cliente, r'ModeloClienteGHSPictogramaCreateRequest', 'cliente');
    BuiltValueNullFieldError.checkNotNull(
        pictograma, r'ModeloClienteGHSPictogramaCreateRequest', 'pictograma');
  }

  @override
  ModeloClienteGHSPictogramaCreateRequest rebuild(
          void Function(ModeloClienteGHSPictogramaCreateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModeloClienteGHSPictogramaCreateRequestBuilder toBuilder() =>
      new ModeloClienteGHSPictogramaCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModeloClienteGHSPictogramaCreateRequest &&
        modeloClienteGHS == other.modeloClienteGHS &&
        cliente == other.cliente &&
        pictograma == other.pictograma &&
        selecionado == other.selecionado &&
        image == other.image;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, modeloClienteGHS.hashCode), cliente.hashCode),
                pictograma.hashCode),
            selecionado.hashCode),
        image.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModeloClienteGHSPictogramaCreateRequest')
          ..add('modeloClienteGHS', modeloClienteGHS)
          ..add('cliente', cliente)
          ..add('pictograma', pictograma)
          ..add('selecionado', selecionado)
          ..add('image', image))
        .toString();
  }
}

class ModeloClienteGHSPictogramaCreateRequestBuilder
    implements
        Builder<ModeloClienteGHSPictogramaCreateRequest,
            ModeloClienteGHSPictogramaCreateRequestBuilder> {
  _$ModeloClienteGHSPictogramaCreateRequest? _$v;

  IdSimpleCreateRequestBuilder? _modeloClienteGHS;
  IdSimpleCreateRequestBuilder get modeloClienteGHS =>
      _$this._modeloClienteGHS ??= new IdSimpleCreateRequestBuilder();
  set modeloClienteGHS(IdSimpleCreateRequestBuilder? modeloClienteGHS) =>
      _$this._modeloClienteGHS = modeloClienteGHS;

  IdSimpleCreateRequestBuilder? _cliente;
  IdSimpleCreateRequestBuilder get cliente =>
      _$this._cliente ??= new IdSimpleCreateRequestBuilder();
  set cliente(IdSimpleCreateRequestBuilder? cliente) =>
      _$this._cliente = cliente;

  IdSimpleCreateRequestBuilder? _pictograma;
  IdSimpleCreateRequestBuilder get pictograma =>
      _$this._pictograma ??= new IdSimpleCreateRequestBuilder();
  set pictograma(IdSimpleCreateRequestBuilder? pictograma) =>
      _$this._pictograma = pictograma;

  bool? _selecionado;
  bool? get selecionado => _$this._selecionado;
  set selecionado(bool? selecionado) => _$this._selecionado = selecionado;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  ModeloClienteGHSPictogramaCreateRequestBuilder() {
    ModeloClienteGHSPictogramaCreateRequest._defaults(this);
  }

  ModeloClienteGHSPictogramaCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modeloClienteGHS = $v.modeloClienteGHS?.toBuilder();
      _cliente = $v.cliente.toBuilder();
      _pictograma = $v.pictograma.toBuilder();
      _selecionado = $v.selecionado;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModeloClienteGHSPictogramaCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModeloClienteGHSPictogramaCreateRequest;
  }

  @override
  void update(
      void Function(ModeloClienteGHSPictogramaCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModeloClienteGHSPictogramaCreateRequest build() => _build();

  _$ModeloClienteGHSPictogramaCreateRequest _build() {
    _$ModeloClienteGHSPictogramaCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$ModeloClienteGHSPictogramaCreateRequest._(
              modeloClienteGHS: _modeloClienteGHS?.build(),
              cliente: cliente.build(),
              pictograma: pictograma.build(),
              selecionado: selecionado,
              image: image);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modeloClienteGHS';
        _modeloClienteGHS?.build();
        _$failedField = 'cliente';
        cliente.build();
        _$failedField = 'pictograma';
        pictograma.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModeloClienteGHSPictogramaCreateRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
