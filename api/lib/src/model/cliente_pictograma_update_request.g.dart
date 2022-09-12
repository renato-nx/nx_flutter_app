// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_pictograma_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientePictogramaUpdateRequest extends ClientePictogramaUpdateRequest {
  @override
  final String? idTela;
  @override
  final PictogramaResponse? pictograma;
  @override
  final ClienteSimpleResponse? cliente;

  factory _$ClientePictogramaUpdateRequest(
          [void Function(ClientePictogramaUpdateRequestBuilder)? updates]) =>
      (new ClientePictogramaUpdateRequestBuilder()..update(updates))._build();

  _$ClientePictogramaUpdateRequest._(
      {this.idTela, this.pictograma, this.cliente})
      : super._();

  @override
  ClientePictogramaUpdateRequest rebuild(
          void Function(ClientePictogramaUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientePictogramaUpdateRequestBuilder toBuilder() =>
      new ClientePictogramaUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientePictogramaUpdateRequest &&
        idTela == other.idTela &&
        pictograma == other.pictograma &&
        cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, idTela.hashCode), pictograma.hashCode), cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientePictogramaUpdateRequest')
          ..add('idTela', idTela)
          ..add('pictograma', pictograma)
          ..add('cliente', cliente))
        .toString();
  }
}

class ClientePictogramaUpdateRequestBuilder
    implements
        Builder<ClientePictogramaUpdateRequest,
            ClientePictogramaUpdateRequestBuilder> {
  _$ClientePictogramaUpdateRequest? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  PictogramaResponseBuilder? _pictograma;
  PictogramaResponseBuilder get pictograma =>
      _$this._pictograma ??= new PictogramaResponseBuilder();
  set pictograma(PictogramaResponseBuilder? pictograma) =>
      _$this._pictograma = pictograma;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  ClientePictogramaUpdateRequestBuilder() {
    ClientePictogramaUpdateRequest._defaults(this);
  }

  ClientePictogramaUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _pictograma = $v.pictograma?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientePictogramaUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientePictogramaUpdateRequest;
  }

  @override
  void update(void Function(ClientePictogramaUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientePictogramaUpdateRequest build() => _build();

  _$ClientePictogramaUpdateRequest _build() {
    _$ClientePictogramaUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$ClientePictogramaUpdateRequest._(
              idTela: idTela,
              pictograma: _pictograma?.build(),
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pictograma';
        _pictograma?.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientePictogramaUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
