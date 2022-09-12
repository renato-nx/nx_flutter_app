// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_pellet_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientePelletUpdateRequest extends ClientePelletUpdateRequest {
  @override
  final String? idTela;
  @override
  final ClienteSimpleResponse? cliente;
  @override
  final ClientePelletSimpleResponse? pellet;

  factory _$ClientePelletUpdateRequest(
          [void Function(ClientePelletUpdateRequestBuilder)? updates]) =>
      (new ClientePelletUpdateRequestBuilder()..update(updates))._build();

  _$ClientePelletUpdateRequest._({this.idTela, this.cliente, this.pellet})
      : super._();

  @override
  ClientePelletUpdateRequest rebuild(
          void Function(ClientePelletUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientePelletUpdateRequestBuilder toBuilder() =>
      new ClientePelletUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientePelletUpdateRequest &&
        idTela == other.idTela &&
        cliente == other.cliente &&
        pellet == other.pellet;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, idTela.hashCode), cliente.hashCode), pellet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientePelletUpdateRequest')
          ..add('idTela', idTela)
          ..add('cliente', cliente)
          ..add('pellet', pellet))
        .toString();
  }
}

class ClientePelletUpdateRequestBuilder
    implements
        Builder<ClientePelletUpdateRequest, ClientePelletUpdateRequestBuilder> {
  _$ClientePelletUpdateRequest? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  ClientePelletSimpleResponseBuilder? _pellet;
  ClientePelletSimpleResponseBuilder get pellet =>
      _$this._pellet ??= new ClientePelletSimpleResponseBuilder();
  set pellet(ClientePelletSimpleResponseBuilder? pellet) =>
      _$this._pellet = pellet;

  ClientePelletUpdateRequestBuilder() {
    ClientePelletUpdateRequest._defaults(this);
  }

  ClientePelletUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _cliente = $v.cliente?.toBuilder();
      _pellet = $v.pellet?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientePelletUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientePelletUpdateRequest;
  }

  @override
  void update(void Function(ClientePelletUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientePelletUpdateRequest build() => _build();

  _$ClientePelletUpdateRequest _build() {
    _$ClientePelletUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$ClientePelletUpdateRequest._(
              idTela: idTela,
              cliente: _cliente?.build(),
              pellet: _pellet?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        _cliente?.build();
        _$failedField = 'pellet';
        _pellet?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientePelletUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
