// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modelo_cliente_ghs_frase_perigo_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModeloClienteGHSFrasePerigoResponse
    extends ModeloClienteGHSFrasePerigoResponse {
  @override
  final String? descricao;
  @override
  final IdSimpleResponse? modeloClienteGHS;
  @override
  final ClienteFrasePerigoLinguagemSimpleResponse? clienteFrasePerigoLinguagem;
  @override
  final String? idTela;

  factory _$ModeloClienteGHSFrasePerigoResponse(
          [void Function(ModeloClienteGHSFrasePerigoResponseBuilder)?
              updates]) =>
      (new ModeloClienteGHSFrasePerigoResponseBuilder()..update(updates))
          ._build();

  _$ModeloClienteGHSFrasePerigoResponse._(
      {this.descricao,
      this.modeloClienteGHS,
      this.clienteFrasePerigoLinguagem,
      this.idTela})
      : super._();

  @override
  ModeloClienteGHSFrasePerigoResponse rebuild(
          void Function(ModeloClienteGHSFrasePerigoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModeloClienteGHSFrasePerigoResponseBuilder toBuilder() =>
      new ModeloClienteGHSFrasePerigoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModeloClienteGHSFrasePerigoResponse &&
        descricao == other.descricao &&
        modeloClienteGHS == other.modeloClienteGHS &&
        clienteFrasePerigoLinguagem == other.clienteFrasePerigoLinguagem &&
        idTela == other.idTela;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, descricao.hashCode), modeloClienteGHS.hashCode),
            clienteFrasePerigoLinguagem.hashCode),
        idTela.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModeloClienteGHSFrasePerigoResponse')
          ..add('descricao', descricao)
          ..add('modeloClienteGHS', modeloClienteGHS)
          ..add('clienteFrasePerigoLinguagem', clienteFrasePerigoLinguagem)
          ..add('idTela', idTela))
        .toString();
  }
}

class ModeloClienteGHSFrasePerigoResponseBuilder
    implements
        Builder<ModeloClienteGHSFrasePerigoResponse,
            ModeloClienteGHSFrasePerigoResponseBuilder> {
  _$ModeloClienteGHSFrasePerigoResponse? _$v;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  IdSimpleResponseBuilder? _modeloClienteGHS;
  IdSimpleResponseBuilder get modeloClienteGHS =>
      _$this._modeloClienteGHS ??= new IdSimpleResponseBuilder();
  set modeloClienteGHS(IdSimpleResponseBuilder? modeloClienteGHS) =>
      _$this._modeloClienteGHS = modeloClienteGHS;

  ClienteFrasePerigoLinguagemSimpleResponseBuilder?
      _clienteFrasePerigoLinguagem;
  ClienteFrasePerigoLinguagemSimpleResponseBuilder
      get clienteFrasePerigoLinguagem => _$this._clienteFrasePerigoLinguagem ??=
          new ClienteFrasePerigoLinguagemSimpleResponseBuilder();
  set clienteFrasePerigoLinguagem(
          ClienteFrasePerigoLinguagemSimpleResponseBuilder?
              clienteFrasePerigoLinguagem) =>
      _$this._clienteFrasePerigoLinguagem = clienteFrasePerigoLinguagem;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  ModeloClienteGHSFrasePerigoResponseBuilder() {
    ModeloClienteGHSFrasePerigoResponse._defaults(this);
  }

  ModeloClienteGHSFrasePerigoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _descricao = $v.descricao;
      _modeloClienteGHS = $v.modeloClienteGHS?.toBuilder();
      _clienteFrasePerigoLinguagem =
          $v.clienteFrasePerigoLinguagem?.toBuilder();
      _idTela = $v.idTela;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModeloClienteGHSFrasePerigoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModeloClienteGHSFrasePerigoResponse;
  }

  @override
  void update(
      void Function(ModeloClienteGHSFrasePerigoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModeloClienteGHSFrasePerigoResponse build() => _build();

  _$ModeloClienteGHSFrasePerigoResponse _build() {
    _$ModeloClienteGHSFrasePerigoResponse _$result;
    try {
      _$result = _$v ??
          new _$ModeloClienteGHSFrasePerigoResponse._(
              descricao: descricao,
              modeloClienteGHS: _modeloClienteGHS?.build(),
              clienteFrasePerigoLinguagem:
                  _clienteFrasePerigoLinguagem?.build(),
              idTela: idTela);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modeloClienteGHS';
        _modeloClienteGHS?.build();
        _$failedField = 'clienteFrasePerigoLinguagem';
        _clienteFrasePerigoLinguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModeloClienteGHSFrasePerigoResponse',
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
