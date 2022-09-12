// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linha_produto_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinhaProdutoCreateRequest extends LinhaProdutoCreateRequest {
  @override
  final int? id;
  @override
  final String nome;
  @override
  final bool? padrao;
  @override
  final bool? ativo;
  @override
  final ClienteSimpleCreateRequest? cliente;
  @override
  final LinguagemSimpleCreateRequest? linguagem;

  factory _$LinhaProdutoCreateRequest(
          [void Function(LinhaProdutoCreateRequestBuilder)? updates]) =>
      (new LinhaProdutoCreateRequestBuilder()..update(updates))._build();

  _$LinhaProdutoCreateRequest._(
      {this.id,
      required this.nome,
      this.padrao,
      this.ativo,
      this.cliente,
      this.linguagem})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nome, r'LinhaProdutoCreateRequest', 'nome');
  }

  @override
  LinhaProdutoCreateRequest rebuild(
          void Function(LinhaProdutoCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinhaProdutoCreateRequestBuilder toBuilder() =>
      new LinhaProdutoCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinhaProdutoCreateRequest &&
        id == other.id &&
        nome == other.nome &&
        padrao == other.padrao &&
        ativo == other.ativo &&
        cliente == other.cliente &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), nome.hashCode), padrao.hashCode),
                ativo.hashCode),
            cliente.hashCode),
        linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LinhaProdutoCreateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('padrao', padrao)
          ..add('ativo', ativo)
          ..add('cliente', cliente)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class LinhaProdutoCreateRequestBuilder
    implements
        Builder<LinhaProdutoCreateRequest, LinhaProdutoCreateRequestBuilder> {
  _$LinhaProdutoCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ClienteSimpleCreateRequestBuilder? _cliente;
  ClienteSimpleCreateRequestBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleCreateRequestBuilder();
  set cliente(ClienteSimpleCreateRequestBuilder? cliente) =>
      _$this._cliente = cliente;

  LinguagemSimpleCreateRequestBuilder? _linguagem;
  LinguagemSimpleCreateRequestBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemSimpleCreateRequestBuilder();
  set linguagem(LinguagemSimpleCreateRequestBuilder? linguagem) =>
      _$this._linguagem = linguagem;

  LinhaProdutoCreateRequestBuilder() {
    LinhaProdutoCreateRequest._defaults(this);
  }

  LinhaProdutoCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _padrao = $v.padrao;
      _ativo = $v.ativo;
      _cliente = $v.cliente?.toBuilder();
      _linguagem = $v.linguagem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinhaProdutoCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinhaProdutoCreateRequest;
  }

  @override
  void update(void Function(LinhaProdutoCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinhaProdutoCreateRequest build() => _build();

  _$LinhaProdutoCreateRequest _build() {
    _$LinhaProdutoCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$LinhaProdutoCreateRequest._(
              id: id,
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'LinhaProdutoCreateRequest', 'nome'),
              padrao: padrao,
              ativo: ativo,
              cliente: _cliente?.build(),
              linguagem: _linguagem?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        _cliente?.build();
        _$failedField = 'linguagem';
        _linguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LinhaProdutoCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
