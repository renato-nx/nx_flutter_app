// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_pictograma_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientePictogramaResponse extends ClientePictogramaResponse {
  @override
  final String? idTela;
  @override
  final ClienteSimpleResponse? cliente;
  @override
  final ClientePictogramaSimpleResponse? pictograma;

  factory _$ClientePictogramaResponse(
          [void Function(ClientePictogramaResponseBuilder)? updates]) =>
      (new ClientePictogramaResponseBuilder()..update(updates))._build();

  _$ClientePictogramaResponse._({this.idTela, this.cliente, this.pictograma})
      : super._();

  @override
  ClientePictogramaResponse rebuild(
          void Function(ClientePictogramaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientePictogramaResponseBuilder toBuilder() =>
      new ClientePictogramaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientePictogramaResponse &&
        idTela == other.idTela &&
        cliente == other.cliente &&
        pictograma == other.pictograma;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, idTela.hashCode), cliente.hashCode), pictograma.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientePictogramaResponse')
          ..add('idTela', idTela)
          ..add('cliente', cliente)
          ..add('pictograma', pictograma))
        .toString();
  }
}

class ClientePictogramaResponseBuilder
    implements
        Builder<ClientePictogramaResponse, ClientePictogramaResponseBuilder> {
  _$ClientePictogramaResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  ClientePictogramaSimpleResponseBuilder? _pictograma;
  ClientePictogramaSimpleResponseBuilder get pictograma =>
      _$this._pictograma ??= new ClientePictogramaSimpleResponseBuilder();
  set pictograma(ClientePictogramaSimpleResponseBuilder? pictograma) =>
      _$this._pictograma = pictograma;

  ClientePictogramaResponseBuilder() {
    ClientePictogramaResponse._defaults(this);
  }

  ClientePictogramaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _cliente = $v.cliente?.toBuilder();
      _pictograma = $v.pictograma?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientePictogramaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientePictogramaResponse;
  }

  @override
  void update(void Function(ClientePictogramaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientePictogramaResponse build() => _build();

  _$ClientePictogramaResponse _build() {
    _$ClientePictogramaResponse _$result;
    try {
      _$result = _$v ??
          new _$ClientePictogramaResponse._(
              idTela: idTela,
              cliente: _cliente?.build(),
              pictograma: _pictograma?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        _cliente?.build();
        _$failedField = 'pictograma';
        _pictograma?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientePictogramaResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
