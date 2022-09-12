// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_classificacao_produto_linguagem_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteClassificacaoProdutoLinguagemResponse
    extends ClienteClassificacaoProdutoLinguagemResponse {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final bool? ativo;
  @override
  final IdCompositeSimpleResponse? classificacaoProdutoLinguagem;
  @override
  final ClienteSimpleResponse? cliente;

  factory _$ClienteClassificacaoProdutoLinguagemResponse(
          [void Function(ClienteClassificacaoProdutoLinguagemResponseBuilder)?
              updates]) =>
      (new ClienteClassificacaoProdutoLinguagemResponseBuilder()
            ..update(updates))
          ._build();

  _$ClienteClassificacaoProdutoLinguagemResponse._(
      {this.id,
      this.nome,
      this.ativo,
      this.classificacaoProdutoLinguagem,
      this.cliente})
      : super._();

  @override
  ClienteClassificacaoProdutoLinguagemResponse rebuild(
          void Function(ClienteClassificacaoProdutoLinguagemResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteClassificacaoProdutoLinguagemResponseBuilder toBuilder() =>
      new ClienteClassificacaoProdutoLinguagemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteClassificacaoProdutoLinguagemResponse &&
        id == other.id &&
        nome == other.nome &&
        ativo == other.ativo &&
        classificacaoProdutoLinguagem == other.classificacaoProdutoLinguagem &&
        cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), nome.hashCode), ativo.hashCode),
            classificacaoProdutoLinguagem.hashCode),
        cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ClienteClassificacaoProdutoLinguagemResponse')
          ..add('id', id)
          ..add('nome', nome)
          ..add('ativo', ativo)
          ..add('classificacaoProdutoLinguagem', classificacaoProdutoLinguagem)
          ..add('cliente', cliente))
        .toString();
  }
}

class ClienteClassificacaoProdutoLinguagemResponseBuilder
    implements
        Builder<ClienteClassificacaoProdutoLinguagemResponse,
            ClienteClassificacaoProdutoLinguagemResponseBuilder> {
  _$ClienteClassificacaoProdutoLinguagemResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  IdCompositeSimpleResponseBuilder? _classificacaoProdutoLinguagem;
  IdCompositeSimpleResponseBuilder get classificacaoProdutoLinguagem =>
      _$this._classificacaoProdutoLinguagem ??=
          new IdCompositeSimpleResponseBuilder();
  set classificacaoProdutoLinguagem(
          IdCompositeSimpleResponseBuilder? classificacaoProdutoLinguagem) =>
      _$this._classificacaoProdutoLinguagem = classificacaoProdutoLinguagem;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  ClienteClassificacaoProdutoLinguagemResponseBuilder() {
    ClienteClassificacaoProdutoLinguagemResponse._defaults(this);
  }

  ClienteClassificacaoProdutoLinguagemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _ativo = $v.ativo;
      _classificacaoProdutoLinguagem =
          $v.classificacaoProdutoLinguagem?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteClassificacaoProdutoLinguagemResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteClassificacaoProdutoLinguagemResponse;
  }

  @override
  void update(
      void Function(ClienteClassificacaoProdutoLinguagemResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteClassificacaoProdutoLinguagemResponse build() => _build();

  _$ClienteClassificacaoProdutoLinguagemResponse _build() {
    _$ClienteClassificacaoProdutoLinguagemResponse _$result;
    try {
      _$result = _$v ??
          new _$ClienteClassificacaoProdutoLinguagemResponse._(
              id: id,
              nome: nome,
              ativo: ativo,
              classificacaoProdutoLinguagem:
                  _classificacaoProdutoLinguagem?.build(),
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'classificacaoProdutoLinguagem';
        _classificacaoProdutoLinguagem?.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteClassificacaoProdutoLinguagemResponse',
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
