// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_peso_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientePesoResponse extends ClientePesoResponse {
  @override
  final String? idTela;
  @override
  final String? clientePeso;
  @override
  final bool? ativo;
  @override
  final PesoResponse? peso;
  @override
  final ClienteSimpleResponse? cliente;

  factory _$ClientePesoResponse(
          [void Function(ClientePesoResponseBuilder)? updates]) =>
      (new ClientePesoResponseBuilder()..update(updates))._build();

  _$ClientePesoResponse._(
      {this.idTela, this.clientePeso, this.ativo, this.peso, this.cliente})
      : super._();

  @override
  ClientePesoResponse rebuild(
          void Function(ClientePesoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientePesoResponseBuilder toBuilder() =>
      new ClientePesoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientePesoResponse &&
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
    return (newBuiltValueToStringHelper(r'ClientePesoResponse')
          ..add('idTela', idTela)
          ..add('clientePeso', clientePeso)
          ..add('ativo', ativo)
          ..add('peso', peso)
          ..add('cliente', cliente))
        .toString();
  }
}

class ClientePesoResponseBuilder
    implements Builder<ClientePesoResponse, ClientePesoResponseBuilder> {
  _$ClientePesoResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  String? _clientePeso;
  String? get clientePeso => _$this._clientePeso;
  set clientePeso(String? clientePeso) => _$this._clientePeso = clientePeso;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  PesoResponseBuilder? _peso;
  PesoResponseBuilder get peso => _$this._peso ??= new PesoResponseBuilder();
  set peso(PesoResponseBuilder? peso) => _$this._peso = peso;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  ClientePesoResponseBuilder() {
    ClientePesoResponse._defaults(this);
  }

  ClientePesoResponseBuilder get _$this {
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
  void replace(ClientePesoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientePesoResponse;
  }

  @override
  void update(void Function(ClientePesoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientePesoResponse build() => _build();

  _$ClientePesoResponse _build() {
    _$ClientePesoResponse _$result;
    try {
      _$result = _$v ??
          new _$ClientePesoResponse._(
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
            r'ClientePesoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
