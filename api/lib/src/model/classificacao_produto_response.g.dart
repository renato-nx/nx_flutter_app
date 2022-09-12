// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'classificacao_produto_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassificacaoProdutoResponse extends ClassificacaoProdutoResponse {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final bool? padrao;
  @override
  final bool? ativo;
  @override
  final BuiltList<ClassificacaoProdutoSimpleResponse>?
      classificacoesProdutoLinguagens;

  factory _$ClassificacaoProdutoResponse(
          [void Function(ClassificacaoProdutoResponseBuilder)? updates]) =>
      (new ClassificacaoProdutoResponseBuilder()..update(updates))._build();

  _$ClassificacaoProdutoResponse._(
      {this.id,
      this.nome,
      this.padrao,
      this.ativo,
      this.classificacoesProdutoLinguagens})
      : super._();

  @override
  ClassificacaoProdutoResponse rebuild(
          void Function(ClassificacaoProdutoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassificacaoProdutoResponseBuilder toBuilder() =>
      new ClassificacaoProdutoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassificacaoProdutoResponse &&
        id == other.id &&
        nome == other.nome &&
        padrao == other.padrao &&
        ativo == other.ativo &&
        classificacoesProdutoLinguagens ==
            other.classificacoesProdutoLinguagens;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), nome.hashCode), padrao.hashCode),
            ativo.hashCode),
        classificacoesProdutoLinguagens.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassificacaoProdutoResponse')
          ..add('id', id)
          ..add('nome', nome)
          ..add('padrao', padrao)
          ..add('ativo', ativo)
          ..add('classificacoesProdutoLinguagens',
              classificacoesProdutoLinguagens))
        .toString();
  }
}

class ClassificacaoProdutoResponseBuilder
    implements
        Builder<ClassificacaoProdutoResponse,
            ClassificacaoProdutoResponseBuilder> {
  _$ClassificacaoProdutoResponse? _$v;

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

  ListBuilder<ClassificacaoProdutoSimpleResponse>?
      _classificacoesProdutoLinguagens;
  ListBuilder<ClassificacaoProdutoSimpleResponse>
      get classificacoesProdutoLinguagens =>
          _$this._classificacoesProdutoLinguagens ??=
              new ListBuilder<ClassificacaoProdutoSimpleResponse>();
  set classificacoesProdutoLinguagens(
          ListBuilder<ClassificacaoProdutoSimpleResponse>?
              classificacoesProdutoLinguagens) =>
      _$this._classificacoesProdutoLinguagens = classificacoesProdutoLinguagens;

  ClassificacaoProdutoResponseBuilder() {
    ClassificacaoProdutoResponse._defaults(this);
  }

  ClassificacaoProdutoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _padrao = $v.padrao;
      _ativo = $v.ativo;
      _classificacoesProdutoLinguagens =
          $v.classificacoesProdutoLinguagens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassificacaoProdutoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClassificacaoProdutoResponse;
  }

  @override
  void update(void Function(ClassificacaoProdutoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassificacaoProdutoResponse build() => _build();

  _$ClassificacaoProdutoResponse _build() {
    _$ClassificacaoProdutoResponse _$result;
    try {
      _$result = _$v ??
          new _$ClassificacaoProdutoResponse._(
              id: id,
              nome: nome,
              padrao: padrao,
              ativo: ativo,
              classificacoesProdutoLinguagens:
                  _classificacoesProdutoLinguagens?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'classificacoesProdutoLinguagens';
        _classificacoesProdutoLinguagens?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClassificacaoProdutoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
