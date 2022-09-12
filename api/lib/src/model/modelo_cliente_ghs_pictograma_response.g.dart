// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modelo_cliente_ghs_pictograma_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModeloClienteGHSPictogramaResponse
    extends ModeloClienteGHSPictogramaResponse {
  @override
  final String? descricao;
  @override
  final IdSimpleResponse? modeloClienteGHS;
  @override
  final IdSimpleResponse? cliente;
  @override
  final IdSimpleResponse? pictograma;
  @override
  final String? idTela;

  factory _$ModeloClienteGHSPictogramaResponse(
          [void Function(ModeloClienteGHSPictogramaResponseBuilder)?
              updates]) =>
      (new ModeloClienteGHSPictogramaResponseBuilder()..update(updates))
          ._build();

  _$ModeloClienteGHSPictogramaResponse._(
      {this.descricao,
      this.modeloClienteGHS,
      this.cliente,
      this.pictograma,
      this.idTela})
      : super._();

  @override
  ModeloClienteGHSPictogramaResponse rebuild(
          void Function(ModeloClienteGHSPictogramaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModeloClienteGHSPictogramaResponseBuilder toBuilder() =>
      new ModeloClienteGHSPictogramaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModeloClienteGHSPictogramaResponse &&
        descricao == other.descricao &&
        modeloClienteGHS == other.modeloClienteGHS &&
        cliente == other.cliente &&
        pictograma == other.pictograma &&
        idTela == other.idTela;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, descricao.hashCode), modeloClienteGHS.hashCode),
                cliente.hashCode),
            pictograma.hashCode),
        idTela.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModeloClienteGHSPictogramaResponse')
          ..add('descricao', descricao)
          ..add('modeloClienteGHS', modeloClienteGHS)
          ..add('cliente', cliente)
          ..add('pictograma', pictograma)
          ..add('idTela', idTela))
        .toString();
  }
}

class ModeloClienteGHSPictogramaResponseBuilder
    implements
        Builder<ModeloClienteGHSPictogramaResponse,
            ModeloClienteGHSPictogramaResponseBuilder> {
  _$ModeloClienteGHSPictogramaResponse? _$v;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  IdSimpleResponseBuilder? _modeloClienteGHS;
  IdSimpleResponseBuilder get modeloClienteGHS =>
      _$this._modeloClienteGHS ??= new IdSimpleResponseBuilder();
  set modeloClienteGHS(IdSimpleResponseBuilder? modeloClienteGHS) =>
      _$this._modeloClienteGHS = modeloClienteGHS;

  IdSimpleResponseBuilder? _cliente;
  IdSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new IdSimpleResponseBuilder();
  set cliente(IdSimpleResponseBuilder? cliente) => _$this._cliente = cliente;

  IdSimpleResponseBuilder? _pictograma;
  IdSimpleResponseBuilder get pictograma =>
      _$this._pictograma ??= new IdSimpleResponseBuilder();
  set pictograma(IdSimpleResponseBuilder? pictograma) =>
      _$this._pictograma = pictograma;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  ModeloClienteGHSPictogramaResponseBuilder() {
    ModeloClienteGHSPictogramaResponse._defaults(this);
  }

  ModeloClienteGHSPictogramaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _descricao = $v.descricao;
      _modeloClienteGHS = $v.modeloClienteGHS?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _pictograma = $v.pictograma?.toBuilder();
      _idTela = $v.idTela;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModeloClienteGHSPictogramaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModeloClienteGHSPictogramaResponse;
  }

  @override
  void update(
      void Function(ModeloClienteGHSPictogramaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModeloClienteGHSPictogramaResponse build() => _build();

  _$ModeloClienteGHSPictogramaResponse _build() {
    _$ModeloClienteGHSPictogramaResponse _$result;
    try {
      _$result = _$v ??
          new _$ModeloClienteGHSPictogramaResponse._(
              descricao: descricao,
              modeloClienteGHS: _modeloClienteGHS?.build(),
              cliente: _cliente?.build(),
              pictograma: _pictograma?.build(),
              idTela: idTela);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modeloClienteGHS';
        _modeloClienteGHS?.build();
        _$failedField = 'cliente';
        _cliente?.build();
        _$failedField = 'pictograma';
        _pictograma?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModeloClienteGHSPictogramaResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
