// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_pellet_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientePelletResponse extends ClientePelletResponse {
  @override
  final String? idTela;
  @override
  final String? tamanho;
  @override
  final String? descricao;
  @override
  final bool? ativo;
  @override
  final ClienteSimpleResponse? cliente;
  @override
  final PelletResponse? pellet;

  factory _$ClientePelletResponse(
          [void Function(ClientePelletResponseBuilder)? updates]) =>
      (new ClientePelletResponseBuilder()..update(updates))._build();

  _$ClientePelletResponse._(
      {this.idTela,
      this.tamanho,
      this.descricao,
      this.ativo,
      this.cliente,
      this.pellet})
      : super._();

  @override
  ClientePelletResponse rebuild(
          void Function(ClientePelletResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientePelletResponseBuilder toBuilder() =>
      new ClientePelletResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientePelletResponse &&
        idTela == other.idTela &&
        tamanho == other.tamanho &&
        descricao == other.descricao &&
        ativo == other.ativo &&
        cliente == other.cliente &&
        pellet == other.pellet;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, idTela.hashCode), tamanho.hashCode),
                    descricao.hashCode),
                ativo.hashCode),
            cliente.hashCode),
        pellet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientePelletResponse')
          ..add('idTela', idTela)
          ..add('tamanho', tamanho)
          ..add('descricao', descricao)
          ..add('ativo', ativo)
          ..add('cliente', cliente)
          ..add('pellet', pellet))
        .toString();
  }
}

class ClientePelletResponseBuilder
    implements Builder<ClientePelletResponse, ClientePelletResponseBuilder> {
  _$ClientePelletResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  String? _tamanho;
  String? get tamanho => _$this._tamanho;
  set tamanho(String? tamanho) => _$this._tamanho = tamanho;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  PelletResponseBuilder? _pellet;
  PelletResponseBuilder get pellet =>
      _$this._pellet ??= new PelletResponseBuilder();
  set pellet(PelletResponseBuilder? pellet) => _$this._pellet = pellet;

  ClientePelletResponseBuilder() {
    ClientePelletResponse._defaults(this);
  }

  ClientePelletResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _tamanho = $v.tamanho;
      _descricao = $v.descricao;
      _ativo = $v.ativo;
      _cliente = $v.cliente?.toBuilder();
      _pellet = $v.pellet?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientePelletResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientePelletResponse;
  }

  @override
  void update(void Function(ClientePelletResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientePelletResponse build() => _build();

  _$ClientePelletResponse _build() {
    _$ClientePelletResponse _$result;
    try {
      _$result = _$v ??
          new _$ClientePelletResponse._(
              idTela: idTela,
              tamanho: tamanho,
              descricao: descricao,
              ativo: ativo,
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
            r'ClientePelletResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
