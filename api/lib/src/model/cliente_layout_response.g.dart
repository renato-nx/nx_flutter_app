// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_layout_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteLayoutResponse extends ClienteLayoutResponse {
  @override
  final String? idTela;
  @override
  final LayoutResponse? layout;
  @override
  final IdSimpleResponse? cliente;

  factory _$ClienteLayoutResponse(
          [void Function(ClienteLayoutResponseBuilder)? updates]) =>
      (new ClienteLayoutResponseBuilder()..update(updates))._build();

  _$ClienteLayoutResponse._({this.idTela, this.layout, this.cliente})
      : super._();

  @override
  ClienteLayoutResponse rebuild(
          void Function(ClienteLayoutResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteLayoutResponseBuilder toBuilder() =>
      new ClienteLayoutResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteLayoutResponse &&
        idTela == other.idTela &&
        layout == other.layout &&
        cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, idTela.hashCode), layout.hashCode), cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteLayoutResponse')
          ..add('idTela', idTela)
          ..add('layout', layout)
          ..add('cliente', cliente))
        .toString();
  }
}

class ClienteLayoutResponseBuilder
    implements Builder<ClienteLayoutResponse, ClienteLayoutResponseBuilder> {
  _$ClienteLayoutResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  LayoutResponseBuilder? _layout;
  LayoutResponseBuilder get layout =>
      _$this._layout ??= new LayoutResponseBuilder();
  set layout(LayoutResponseBuilder? layout) => _$this._layout = layout;

  IdSimpleResponseBuilder? _cliente;
  IdSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new IdSimpleResponseBuilder();
  set cliente(IdSimpleResponseBuilder? cliente) => _$this._cliente = cliente;

  ClienteLayoutResponseBuilder() {
    ClienteLayoutResponse._defaults(this);
  }

  ClienteLayoutResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _layout = $v.layout?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteLayoutResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteLayoutResponse;
  }

  @override
  void update(void Function(ClienteLayoutResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteLayoutResponse build() => _build();

  _$ClienteLayoutResponse _build() {
    _$ClienteLayoutResponse _$result;
    try {
      _$result = _$v ??
          new _$ClienteLayoutResponse._(
              idTela: idTela,
              layout: _layout?.build(),
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'layout';
        _layout?.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteLayoutResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
