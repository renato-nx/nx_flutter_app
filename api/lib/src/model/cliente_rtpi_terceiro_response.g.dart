// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_rtpi_terceiro_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteRTPITerceiroResponse extends ClienteRTPITerceiroResponse {
  @override
  final String? idTela;
  @override
  final RTPIResponse? rtpi;
  @override
  final IdSimpleResponse? cliente;

  factory _$ClienteRTPITerceiroResponse(
          [void Function(ClienteRTPITerceiroResponseBuilder)? updates]) =>
      (new ClienteRTPITerceiroResponseBuilder()..update(updates))._build();

  _$ClienteRTPITerceiroResponse._({this.idTela, this.rtpi, this.cliente})
      : super._();

  @override
  ClienteRTPITerceiroResponse rebuild(
          void Function(ClienteRTPITerceiroResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteRTPITerceiroResponseBuilder toBuilder() =>
      new ClienteRTPITerceiroResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteRTPITerceiroResponse &&
        idTela == other.idTela &&
        rtpi == other.rtpi &&
        cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, idTela.hashCode), rtpi.hashCode), cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteRTPITerceiroResponse')
          ..add('idTela', idTela)
          ..add('rtpi', rtpi)
          ..add('cliente', cliente))
        .toString();
  }
}

class ClienteRTPITerceiroResponseBuilder
    implements
        Builder<ClienteRTPITerceiroResponse,
            ClienteRTPITerceiroResponseBuilder> {
  _$ClienteRTPITerceiroResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  RTPIResponseBuilder? _rtpi;
  RTPIResponseBuilder get rtpi => _$this._rtpi ??= new RTPIResponseBuilder();
  set rtpi(RTPIResponseBuilder? rtpi) => _$this._rtpi = rtpi;

  IdSimpleResponseBuilder? _cliente;
  IdSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new IdSimpleResponseBuilder();
  set cliente(IdSimpleResponseBuilder? cliente) => _$this._cliente = cliente;

  ClienteRTPITerceiroResponseBuilder() {
    ClienteRTPITerceiroResponse._defaults(this);
  }

  ClienteRTPITerceiroResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _rtpi = $v.rtpi?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteRTPITerceiroResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteRTPITerceiroResponse;
  }

  @override
  void update(void Function(ClienteRTPITerceiroResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteRTPITerceiroResponse build() => _build();

  _$ClienteRTPITerceiroResponse _build() {
    _$ClienteRTPITerceiroResponse _$result;
    try {
      _$result = _$v ??
          new _$ClienteRTPITerceiroResponse._(
              idTela: idTela, rtpi: _rtpi?.build(), cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rtpi';
        _rtpi?.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteRTPITerceiroResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
