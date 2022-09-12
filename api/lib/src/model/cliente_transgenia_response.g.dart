// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_transgenia_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteTransgeniaResponse extends ClienteTransgeniaResponse {
  @override
  final String? idTela;
  @override
  final String? nome;
  @override
  final String? apelido;
  @override
  final String? clienteTransgenia;
  @override
  final ClienteSimpleResponse? cliente;
  @override
  final TransgeniaResponse? transgenia;

  factory _$ClienteTransgeniaResponse(
          [void Function(ClienteTransgeniaResponseBuilder)? updates]) =>
      (new ClienteTransgeniaResponseBuilder()..update(updates))._build();

  _$ClienteTransgeniaResponse._(
      {this.idTela,
      this.nome,
      this.apelido,
      this.clienteTransgenia,
      this.cliente,
      this.transgenia})
      : super._();

  @override
  ClienteTransgeniaResponse rebuild(
          void Function(ClienteTransgeniaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteTransgeniaResponseBuilder toBuilder() =>
      new ClienteTransgeniaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteTransgeniaResponse &&
        idTela == other.idTela &&
        nome == other.nome &&
        apelido == other.apelido &&
        clienteTransgenia == other.clienteTransgenia &&
        cliente == other.cliente &&
        transgenia == other.transgenia;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, idTela.hashCode), nome.hashCode),
                    apelido.hashCode),
                clienteTransgenia.hashCode),
            cliente.hashCode),
        transgenia.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteTransgeniaResponse')
          ..add('idTela', idTela)
          ..add('nome', nome)
          ..add('apelido', apelido)
          ..add('clienteTransgenia', clienteTransgenia)
          ..add('cliente', cliente)
          ..add('transgenia', transgenia))
        .toString();
  }
}

class ClienteTransgeniaResponseBuilder
    implements
        Builder<ClienteTransgeniaResponse, ClienteTransgeniaResponseBuilder> {
  _$ClienteTransgeniaResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  String? _apelido;
  String? get apelido => _$this._apelido;
  set apelido(String? apelido) => _$this._apelido = apelido;

  String? _clienteTransgenia;
  String? get clienteTransgenia => _$this._clienteTransgenia;
  set clienteTransgenia(String? clienteTransgenia) =>
      _$this._clienteTransgenia = clienteTransgenia;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  TransgeniaResponseBuilder? _transgenia;
  TransgeniaResponseBuilder get transgenia =>
      _$this._transgenia ??= new TransgeniaResponseBuilder();
  set transgenia(TransgeniaResponseBuilder? transgenia) =>
      _$this._transgenia = transgenia;

  ClienteTransgeniaResponseBuilder() {
    ClienteTransgeniaResponse._defaults(this);
  }

  ClienteTransgeniaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _nome = $v.nome;
      _apelido = $v.apelido;
      _clienteTransgenia = $v.clienteTransgenia;
      _cliente = $v.cliente?.toBuilder();
      _transgenia = $v.transgenia?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteTransgeniaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteTransgeniaResponse;
  }

  @override
  void update(void Function(ClienteTransgeniaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteTransgeniaResponse build() => _build();

  _$ClienteTransgeniaResponse _build() {
    _$ClienteTransgeniaResponse _$result;
    try {
      _$result = _$v ??
          new _$ClienteTransgeniaResponse._(
              idTela: idTela,
              nome: nome,
              apelido: apelido,
              clienteTransgenia: clienteTransgenia,
              cliente: _cliente?.build(),
              transgenia: _transgenia?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        _cliente?.build();
        _$failedField = 'transgenia';
        _transgenia?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteTransgeniaResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
