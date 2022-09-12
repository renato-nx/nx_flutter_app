// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_matriz_filial_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteMatrizFilialResponse extends ClienteMatrizFilialResponse {
  @override
  final int? id;
  @override
  final String? tipoCliente;
  @override
  final String? tipoClienteDescricao;
  @override
  final String? razaoSocial;

  factory _$ClienteMatrizFilialResponse(
          [void Function(ClienteMatrizFilialResponseBuilder)? updates]) =>
      (new ClienteMatrizFilialResponseBuilder()..update(updates))._build();

  _$ClienteMatrizFilialResponse._(
      {this.id, this.tipoCliente, this.tipoClienteDescricao, this.razaoSocial})
      : super._();

  @override
  ClienteMatrizFilialResponse rebuild(
          void Function(ClienteMatrizFilialResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteMatrizFilialResponseBuilder toBuilder() =>
      new ClienteMatrizFilialResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteMatrizFilialResponse &&
        id == other.id &&
        tipoCliente == other.tipoCliente &&
        tipoClienteDescricao == other.tipoClienteDescricao &&
        razaoSocial == other.razaoSocial;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), tipoCliente.hashCode),
            tipoClienteDescricao.hashCode),
        razaoSocial.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteMatrizFilialResponse')
          ..add('id', id)
          ..add('tipoCliente', tipoCliente)
          ..add('tipoClienteDescricao', tipoClienteDescricao)
          ..add('razaoSocial', razaoSocial))
        .toString();
  }
}

class ClienteMatrizFilialResponseBuilder
    implements
        Builder<ClienteMatrizFilialResponse,
            ClienteMatrizFilialResponseBuilder> {
  _$ClienteMatrizFilialResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _tipoCliente;
  String? get tipoCliente => _$this._tipoCliente;
  set tipoCliente(String? tipoCliente) => _$this._tipoCliente = tipoCliente;

  String? _tipoClienteDescricao;
  String? get tipoClienteDescricao => _$this._tipoClienteDescricao;
  set tipoClienteDescricao(String? tipoClienteDescricao) =>
      _$this._tipoClienteDescricao = tipoClienteDescricao;

  String? _razaoSocial;
  String? get razaoSocial => _$this._razaoSocial;
  set razaoSocial(String? razaoSocial) => _$this._razaoSocial = razaoSocial;

  ClienteMatrizFilialResponseBuilder() {
    ClienteMatrizFilialResponse._defaults(this);
  }

  ClienteMatrizFilialResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _tipoCliente = $v.tipoCliente;
      _tipoClienteDescricao = $v.tipoClienteDescricao;
      _razaoSocial = $v.razaoSocial;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteMatrizFilialResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteMatrizFilialResponse;
  }

  @override
  void update(void Function(ClienteMatrizFilialResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteMatrizFilialResponse build() => _build();

  _$ClienteMatrizFilialResponse _build() {
    final _$result = _$v ??
        new _$ClienteMatrizFilialResponse._(
            id: id,
            tipoCliente: tipoCliente,
            tipoClienteDescricao: tipoClienteDescricao,
            razaoSocial: razaoSocial);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
