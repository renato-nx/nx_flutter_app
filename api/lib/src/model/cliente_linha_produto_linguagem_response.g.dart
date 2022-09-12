// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_linha_produto_linguagem_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteLinhaProdutoLinguagemResponse
    extends ClienteLinhaProdutoLinguagemResponse {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final bool? ativo;
  @override
  final IdCompositeSimpleResponse? linhaProdutoLinguagem;
  @override
  final ClienteSimpleResponse? cliente;

  factory _$ClienteLinhaProdutoLinguagemResponse(
          [void Function(ClienteLinhaProdutoLinguagemResponseBuilder)?
              updates]) =>
      (new ClienteLinhaProdutoLinguagemResponseBuilder()..update(updates))
          ._build();

  _$ClienteLinhaProdutoLinguagemResponse._(
      {this.id,
      this.nome,
      this.ativo,
      this.linhaProdutoLinguagem,
      this.cliente})
      : super._();

  @override
  ClienteLinhaProdutoLinguagemResponse rebuild(
          void Function(ClienteLinhaProdutoLinguagemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteLinhaProdutoLinguagemResponseBuilder toBuilder() =>
      new ClienteLinhaProdutoLinguagemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteLinhaProdutoLinguagemResponse &&
        id == other.id &&
        nome == other.nome &&
        ativo == other.ativo &&
        linhaProdutoLinguagem == other.linhaProdutoLinguagem &&
        cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), nome.hashCode), ativo.hashCode),
            linhaProdutoLinguagem.hashCode),
        cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteLinhaProdutoLinguagemResponse')
          ..add('id', id)
          ..add('nome', nome)
          ..add('ativo', ativo)
          ..add('linhaProdutoLinguagem', linhaProdutoLinguagem)
          ..add('cliente', cliente))
        .toString();
  }
}

class ClienteLinhaProdutoLinguagemResponseBuilder
    implements
        Builder<ClienteLinhaProdutoLinguagemResponse,
            ClienteLinhaProdutoLinguagemResponseBuilder> {
  _$ClienteLinhaProdutoLinguagemResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  IdCompositeSimpleResponseBuilder? _linhaProdutoLinguagem;
  IdCompositeSimpleResponseBuilder get linhaProdutoLinguagem =>
      _$this._linhaProdutoLinguagem ??= new IdCompositeSimpleResponseBuilder();
  set linhaProdutoLinguagem(
          IdCompositeSimpleResponseBuilder? linhaProdutoLinguagem) =>
      _$this._linhaProdutoLinguagem = linhaProdutoLinguagem;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  ClienteLinhaProdutoLinguagemResponseBuilder() {
    ClienteLinhaProdutoLinguagemResponse._defaults(this);
  }

  ClienteLinhaProdutoLinguagemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _ativo = $v.ativo;
      _linhaProdutoLinguagem = $v.linhaProdutoLinguagem?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteLinhaProdutoLinguagemResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteLinhaProdutoLinguagemResponse;
  }

  @override
  void update(
      void Function(ClienteLinhaProdutoLinguagemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteLinhaProdutoLinguagemResponse build() => _build();

  _$ClienteLinhaProdutoLinguagemResponse _build() {
    _$ClienteLinhaProdutoLinguagemResponse _$result;
    try {
      _$result = _$v ??
          new _$ClienteLinhaProdutoLinguagemResponse._(
              id: id,
              nome: nome,
              ativo: ativo,
              linhaProdutoLinguagem: _linhaProdutoLinguagem?.build(),
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'linhaProdutoLinguagem';
        _linhaProdutoLinguagem?.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteLinhaProdutoLinguagemResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
