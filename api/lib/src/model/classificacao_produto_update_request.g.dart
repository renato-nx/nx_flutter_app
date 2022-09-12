// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'classificacao_produto_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassificacaoProdutoUpdateRequest
    extends ClassificacaoProdutoUpdateRequest {
  @override
  final int id;
  @override
  final String nome;
  @override
  final bool ativo;
  @override
  final bool? padrao;
  @override
  final ClienteSimpleResponse? cliente;
  @override
  final LinguagemSimpleResponse? linguagem;

  factory _$ClassificacaoProdutoUpdateRequest(
          [void Function(ClassificacaoProdutoUpdateRequestBuilder)? updates]) =>
      (new ClassificacaoProdutoUpdateRequestBuilder()..update(updates))
          ._build();

  _$ClassificacaoProdutoUpdateRequest._(
      {required this.id,
      required this.nome,
      required this.ativo,
      this.padrao,
      this.cliente,
      this.linguagem})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'ClassificacaoProdutoUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        nome, r'ClassificacaoProdutoUpdateRequest', 'nome');
    BuiltValueNullFieldError.checkNotNull(
        ativo, r'ClassificacaoProdutoUpdateRequest', 'ativo');
  }

  @override
  ClassificacaoProdutoUpdateRequest rebuild(
          void Function(ClassificacaoProdutoUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassificacaoProdutoUpdateRequestBuilder toBuilder() =>
      new ClassificacaoProdutoUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassificacaoProdutoUpdateRequest &&
        id == other.id &&
        nome == other.nome &&
        ativo == other.ativo &&
        padrao == other.padrao &&
        cliente == other.cliente &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), nome.hashCode), ativo.hashCode),
                padrao.hashCode),
            cliente.hashCode),
        linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassificacaoProdutoUpdateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('ativo', ativo)
          ..add('padrao', padrao)
          ..add('cliente', cliente)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class ClassificacaoProdutoUpdateRequestBuilder
    implements
        Builder<ClassificacaoProdutoUpdateRequest,
            ClassificacaoProdutoUpdateRequestBuilder> {
  _$ClassificacaoProdutoUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

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

  ClassificacaoProdutoUpdateRequestBuilder() {
    ClassificacaoProdutoUpdateRequest._defaults(this);
  }

  ClassificacaoProdutoUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _ativo = $v.ativo;
      _padrao = $v.padrao;
      _cliente = $v.cliente?.toBuilder();
      _linguagem = $v.linguagem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassificacaoProdutoUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClassificacaoProdutoUpdateRequest;
  }

  @override
  void update(
      void Function(ClassificacaoProdutoUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassificacaoProdutoUpdateRequest build() => _build();

  _$ClassificacaoProdutoUpdateRequest _build() {
    _$ClassificacaoProdutoUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$ClassificacaoProdutoUpdateRequest._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ClassificacaoProdutoUpdateRequest', 'id'),
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'ClassificacaoProdutoUpdateRequest', 'nome'),
              ativo: BuiltValueNullFieldError.checkNotNull(
                  ativo, r'ClassificacaoProdutoUpdateRequest', 'ativo'),
              padrao: padrao,
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
            r'ClassificacaoProdutoUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
