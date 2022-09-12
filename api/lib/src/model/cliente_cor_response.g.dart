// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_cor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteCorResponse extends ClienteCorResponse {
  @override
  final String? idTela;
  @override
  final CorResponse? cor;
  @override
  final IdSimpleResponse? cliente;
  @override
  final bool? ativo;

  factory _$ClienteCorResponse(
          [void Function(ClienteCorResponseBuilder)? updates]) =>
      (new ClienteCorResponseBuilder()..update(updates))._build();

  _$ClienteCorResponse._({this.idTela, this.cor, this.cliente, this.ativo})
      : super._();

  @override
  ClienteCorResponse rebuild(
          void Function(ClienteCorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteCorResponseBuilder toBuilder() =>
      new ClienteCorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteCorResponse &&
        idTela == other.idTela &&
        cor == other.cor &&
        cliente == other.cliente &&
        ativo == other.ativo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, idTela.hashCode), cor.hashCode), cliente.hashCode),
        ativo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteCorResponse')
          ..add('idTela', idTela)
          ..add('cor', cor)
          ..add('cliente', cliente)
          ..add('ativo', ativo))
        .toString();
  }
}

class ClienteCorResponseBuilder
    implements Builder<ClienteCorResponse, ClienteCorResponseBuilder> {
  _$ClienteCorResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  CorResponseBuilder? _cor;
  CorResponseBuilder get cor => _$this._cor ??= new CorResponseBuilder();
  set cor(CorResponseBuilder? cor) => _$this._cor = cor;

  IdSimpleResponseBuilder? _cliente;
  IdSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new IdSimpleResponseBuilder();
  set cliente(IdSimpleResponseBuilder? cliente) => _$this._cliente = cliente;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ClienteCorResponseBuilder() {
    ClienteCorResponse._defaults(this);
  }

  ClienteCorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _cor = $v.cor?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteCorResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteCorResponse;
  }

  @override
  void update(void Function(ClienteCorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteCorResponse build() => _build();

  _$ClienteCorResponse _build() {
    _$ClienteCorResponse _$result;
    try {
      _$result = _$v ??
          new _$ClienteCorResponse._(
              idTela: idTela,
              cor: _cor?.build(),
              cliente: _cliente?.build(),
              ativo: ativo);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cor';
        _cor?.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteCorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
