// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linha_produto_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinhaProdutoUpdateRequest extends LinhaProdutoUpdateRequest {
  @override
  final int id;
  @override
  final String nome;
  @override
  final bool? padrao;
  @override
  final bool? ativo;
  @override
  final ClienteSimpleResponse? cliente;
  @override
  final LinguagemSimpleResponse? linguagem;

  factory _$LinhaProdutoUpdateRequest(
          [void Function(LinhaProdutoUpdateRequestBuilder)? updates]) =>
      (new LinhaProdutoUpdateRequestBuilder()..update(updates))._build();

  _$LinhaProdutoUpdateRequest._(
      {required this.id,
      required this.nome,
      this.padrao,
      this.ativo,
      this.cliente,
      this.linguagem})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'LinhaProdutoUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        nome, r'LinhaProdutoUpdateRequest', 'nome');
  }

  @override
  LinhaProdutoUpdateRequest rebuild(
          void Function(LinhaProdutoUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinhaProdutoUpdateRequestBuilder toBuilder() =>
      new LinhaProdutoUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinhaProdutoUpdateRequest &&
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
    return (newBuiltValueToStringHelper(r'LinhaProdutoUpdateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('padrao', padrao)
          ..add('ativo', ativo)
          ..add('cliente', cliente)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class LinhaProdutoUpdateRequestBuilder
    implements
        Builder<LinhaProdutoUpdateRequest, LinhaProdutoUpdateRequestBuilder> {
  _$LinhaProdutoUpdateRequest? _$v;

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

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  LinguagemSimpleResponseBuilder? _linguagem;
  LinguagemSimpleResponseBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemSimpleResponseBuilder();
  set linguagem(LinguagemSimpleResponseBuilder? linguagem) =>
      _$this._linguagem = linguagem;

  LinhaProdutoUpdateRequestBuilder() {
    LinhaProdutoUpdateRequest._defaults(this);
  }

  LinhaProdutoUpdateRequestBuilder get _$this {
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
  void replace(LinhaProdutoUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinhaProdutoUpdateRequest;
  }

  @override
  void update(void Function(LinhaProdutoUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinhaProdutoUpdateRequest build() => _build();

  _$LinhaProdutoUpdateRequest _build() {
    _$LinhaProdutoUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$LinhaProdutoUpdateRequest._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'LinhaProdutoUpdateRequest', 'id'),
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'LinhaProdutoUpdateRequest', 'nome'),
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
            r'LinhaProdutoUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
