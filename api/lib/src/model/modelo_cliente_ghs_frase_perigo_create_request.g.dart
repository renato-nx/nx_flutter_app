// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modelo_cliente_ghs_frase_perigo_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModeloClienteGHSFrasePerigoCreateRequest
    extends ModeloClienteGHSFrasePerigoCreateRequest {
  @override
  final ModeloClienteGHSFrasePerigoPK? id;
  @override
  final String descricao;
  @override
  final IdSimpleCreateRequest? modeloClienteGHS;
  @override
  final IdSimpleCreateRequest clienteFrasePerigoLinguagem;
  @override
  final String? codigo;
  @override
  final bool? selecionado;

  factory _$ModeloClienteGHSFrasePerigoCreateRequest(
          [void Function(ModeloClienteGHSFrasePerigoCreateRequestBuilder)?
              updates]) =>
      (new ModeloClienteGHSFrasePerigoCreateRequestBuilder()..update(updates))
          ._build();

  _$ModeloClienteGHSFrasePerigoCreateRequest._(
      {this.id,
      required this.descricao,
      this.modeloClienteGHS,
      required this.clienteFrasePerigoLinguagem,
      this.codigo,
      this.selecionado})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        descricao, r'ModeloClienteGHSFrasePerigoCreateRequest', 'descricao');
    BuiltValueNullFieldError.checkNotNull(
        clienteFrasePerigoLinguagem,
        r'ModeloClienteGHSFrasePerigoCreateRequest',
        'clienteFrasePerigoLinguagem');
  }

  @override
  ModeloClienteGHSFrasePerigoCreateRequest rebuild(
          void Function(ModeloClienteGHSFrasePerigoCreateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModeloClienteGHSFrasePerigoCreateRequestBuilder toBuilder() =>
      new ModeloClienteGHSFrasePerigoCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModeloClienteGHSFrasePerigoCreateRequest &&
        id == other.id &&
        descricao == other.descricao &&
        modeloClienteGHS == other.modeloClienteGHS &&
        clienteFrasePerigoLinguagem == other.clienteFrasePerigoLinguagem &&
        codigo == other.codigo &&
        selecionado == other.selecionado;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), descricao.hashCode),
                    modeloClienteGHS.hashCode),
                clienteFrasePerigoLinguagem.hashCode),
            codigo.hashCode),
        selecionado.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ModeloClienteGHSFrasePerigoCreateRequest')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('modeloClienteGHS', modeloClienteGHS)
          ..add('clienteFrasePerigoLinguagem', clienteFrasePerigoLinguagem)
          ..add('codigo', codigo)
          ..add('selecionado', selecionado))
        .toString();
  }
}

class ModeloClienteGHSFrasePerigoCreateRequestBuilder
    implements
        Builder<ModeloClienteGHSFrasePerigoCreateRequest,
            ModeloClienteGHSFrasePerigoCreateRequestBuilder> {
  _$ModeloClienteGHSFrasePerigoCreateRequest? _$v;

  ModeloClienteGHSFrasePerigoPKBuilder? _id;
  ModeloClienteGHSFrasePerigoPKBuilder get id =>
      _$this._id ??= new ModeloClienteGHSFrasePerigoPKBuilder();
  set id(ModeloClienteGHSFrasePerigoPKBuilder? id) => _$this._id = id;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  IdSimpleCreateRequestBuilder? _modeloClienteGHS;
  IdSimpleCreateRequestBuilder get modeloClienteGHS =>
      _$this._modeloClienteGHS ??= new IdSimpleCreateRequestBuilder();
  set modeloClienteGHS(IdSimpleCreateRequestBuilder? modeloClienteGHS) =>
      _$this._modeloClienteGHS = modeloClienteGHS;

  IdSimpleCreateRequestBuilder? _clienteFrasePerigoLinguagem;
  IdSimpleCreateRequestBuilder get clienteFrasePerigoLinguagem =>
      _$this._clienteFrasePerigoLinguagem ??=
          new IdSimpleCreateRequestBuilder();
  set clienteFrasePerigoLinguagem(
          IdSimpleCreateRequestBuilder? clienteFrasePerigoLinguagem) =>
      _$this._clienteFrasePerigoLinguagem = clienteFrasePerigoLinguagem;

  String? _codigo;
  String? get codigo => _$this._codigo;
  set codigo(String? codigo) => _$this._codigo = codigo;

  bool? _selecionado;
  bool? get selecionado => _$this._selecionado;
  set selecionado(bool? selecionado) => _$this._selecionado = selecionado;

  ModeloClienteGHSFrasePerigoCreateRequestBuilder() {
    ModeloClienteGHSFrasePerigoCreateRequest._defaults(this);
  }

  ModeloClienteGHSFrasePerigoCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _descricao = $v.descricao;
      _modeloClienteGHS = $v.modeloClienteGHS?.toBuilder();
      _clienteFrasePerigoLinguagem = $v.clienteFrasePerigoLinguagem.toBuilder();
      _codigo = $v.codigo;
      _selecionado = $v.selecionado;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModeloClienteGHSFrasePerigoCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModeloClienteGHSFrasePerigoCreateRequest;
  }

  @override
  void update(
      void Function(ModeloClienteGHSFrasePerigoCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModeloClienteGHSFrasePerigoCreateRequest build() => _build();

  _$ModeloClienteGHSFrasePerigoCreateRequest _build() {
    _$ModeloClienteGHSFrasePerigoCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$ModeloClienteGHSFrasePerigoCreateRequest._(
              id: _id?.build(),
              descricao: BuiltValueNullFieldError.checkNotNull(descricao,
                  r'ModeloClienteGHSFrasePerigoCreateRequest', 'descricao'),
              modeloClienteGHS: _modeloClienteGHS?.build(),
              clienteFrasePerigoLinguagem: clienteFrasePerigoLinguagem.build(),
              codigo: codigo,
              selecionado: selecionado);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();

        _$failedField = 'modeloClienteGHS';
        _modeloClienteGHS?.build();
        _$failedField = 'clienteFrasePerigoLinguagem';
        clienteFrasePerigoLinguagem.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModeloClienteGHSFrasePerigoCreateRequest',
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
