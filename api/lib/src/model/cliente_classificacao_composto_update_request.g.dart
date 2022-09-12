// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_classificacao_composto_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteClassificacaoCompostoUpdateRequest
    extends ClienteClassificacaoCompostoUpdateRequest {
  @override
  final int? idTela;
  @override
  final ClienteSimpleResponse? cliente;
  @override
  final ClienteClassCompostoSimpleResponse? classificacaoComposto;

  factory _$ClienteClassificacaoCompostoUpdateRequest(
          [void Function(ClienteClassificacaoCompostoUpdateRequestBuilder)?
              updates]) =>
      (new ClienteClassificacaoCompostoUpdateRequestBuilder()..update(updates))
          ._build();

  _$ClienteClassificacaoCompostoUpdateRequest._(
      {this.idTela, this.cliente, this.classificacaoComposto})
      : super._();

  @override
  ClienteClassificacaoCompostoUpdateRequest rebuild(
          void Function(ClienteClassificacaoCompostoUpdateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteClassificacaoCompostoUpdateRequestBuilder toBuilder() =>
      new ClienteClassificacaoCompostoUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteClassificacaoCompostoUpdateRequest &&
        idTela == other.idTela &&
        cliente == other.cliente &&
        classificacaoComposto == other.classificacaoComposto;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, idTela.hashCode), cliente.hashCode),
        classificacaoComposto.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ClienteClassificacaoCompostoUpdateRequest')
          ..add('idTela', idTela)
          ..add('cliente', cliente)
          ..add('classificacaoComposto', classificacaoComposto))
        .toString();
  }
}

class ClienteClassificacaoCompostoUpdateRequestBuilder
    implements
        Builder<ClienteClassificacaoCompostoUpdateRequest,
            ClienteClassificacaoCompostoUpdateRequestBuilder> {
  _$ClienteClassificacaoCompostoUpdateRequest? _$v;

  int? _idTela;
  int? get idTela => _$this._idTela;
  set idTela(int? idTela) => _$this._idTela = idTela;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  ClienteClassCompostoSimpleResponseBuilder? _classificacaoComposto;
  ClienteClassCompostoSimpleResponseBuilder get classificacaoComposto =>
      _$this._classificacaoComposto ??=
          new ClienteClassCompostoSimpleResponseBuilder();
  set classificacaoComposto(
          ClienteClassCompostoSimpleResponseBuilder? classificacaoComposto) =>
      _$this._classificacaoComposto = classificacaoComposto;

  ClienteClassificacaoCompostoUpdateRequestBuilder() {
    ClienteClassificacaoCompostoUpdateRequest._defaults(this);
  }

  ClienteClassificacaoCompostoUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _cliente = $v.cliente?.toBuilder();
      _classificacaoComposto = $v.classificacaoComposto?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteClassificacaoCompostoUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteClassificacaoCompostoUpdateRequest;
  }

  @override
  void update(
      void Function(ClienteClassificacaoCompostoUpdateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteClassificacaoCompostoUpdateRequest build() => _build();

  _$ClienteClassificacaoCompostoUpdateRequest _build() {
    _$ClienteClassificacaoCompostoUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$ClienteClassificacaoCompostoUpdateRequest._(
              idTela: idTela,
              cliente: _cliente?.build(),
              classificacaoComposto: _classificacaoComposto?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        _cliente?.build();
        _$failedField = 'classificacaoComposto';
        _classificacaoComposto?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteClassificacaoCompostoUpdateRequest',
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
