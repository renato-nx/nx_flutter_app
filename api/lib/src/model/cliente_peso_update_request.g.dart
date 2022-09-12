// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_peso_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientePesoUpdateRequest extends ClientePesoUpdateRequest {
  @override
  final int? idTela;
  @override
  final String? clientePeso;
  @override
  final bool? ativo;
  @override
  final IdSimpleResponse? peso;
  @override
  final IdSimpleResponse? cliente;

  factory _$ClientePesoUpdateRequest(
          [void Function(ClientePesoUpdateRequestBuilder)? updates]) =>
      (new ClientePesoUpdateRequestBuilder()..update(updates))._build();

  _$ClientePesoUpdateRequest._(
      {this.idTela, this.clientePeso, this.ativo, this.peso, this.cliente})
      : super._();

  @override
  ClientePesoUpdateRequest rebuild(
          void Function(ClientePesoUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientePesoUpdateRequestBuilder toBuilder() =>
      new ClientePesoUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientePesoUpdateRequest &&
        idTela == other.idTela &&
        clientePeso == other.clientePeso &&
        ativo == other.ativo &&
        peso == other.peso &&
        cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, idTela.hashCode), clientePeso.hashCode),
                ativo.hashCode),
            peso.hashCode),
        cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientePesoUpdateRequest')
          ..add('idTela', idTela)
          ..add('clientePeso', clientePeso)
          ..add('ativo', ativo)
          ..add('peso', peso)
          ..add('cliente', cliente))
        .toString();
  }
}

class ClientePesoUpdateRequestBuilder
    implements
        Builder<ClientePesoUpdateRequest, ClientePesoUpdateRequestBuilder> {
  _$ClientePesoUpdateRequest? _$v;

  int? _idTela;
  int? get idTela => _$this._idTela;
  set idTela(int? idTela) => _$this._idTela = idTela;

  String? _clientePeso;
  String? get clientePeso => _$this._clientePeso;
  set clientePeso(String? clientePeso) => _$this._clientePeso = clientePeso;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  IdSimpleResponseBuilder? _peso;
  IdSimpleResponseBuilder get peso =>
      _$this._peso ??= new IdSimpleResponseBuilder();
  set peso(IdSimpleResponseBuilder? peso) => _$this._peso = peso;

  IdSimpleResponseBuilder? _cliente;
  IdSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new IdSimpleResponseBuilder();
  set cliente(IdSimpleResponseBuilder? cliente) => _$this._cliente = cliente;

  ClientePesoUpdateRequestBuilder() {
    ClientePesoUpdateRequest._defaults(this);
  }

  ClientePesoUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _clientePeso = $v.clientePeso;
      _ativo = $v.ativo;
      _peso = $v.peso?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientePesoUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientePesoUpdateRequest;
  }

  @override
  void update(void Function(ClientePesoUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientePesoUpdateRequest build() => _build();

  _$ClientePesoUpdateRequest _build() {
    _$ClientePesoUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$ClientePesoUpdateRequest._(
              idTela: idTela,
              clientePeso: clientePeso,
              ativo: ativo,
              peso: _peso?.build(),
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'peso';
        _peso?.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientePesoUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
