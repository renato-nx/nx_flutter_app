// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'classificacao_composto_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassificacaoCompostoResponse extends ClassificacaoCompostoResponse {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final bool? ativo;
  @override
  final bool? padrao;
  @override
  final ClienteSimpleResponse? cliente;

  factory _$ClassificacaoCompostoResponse(
          [void Function(ClassificacaoCompostoResponseBuilder)? updates]) =>
      (new ClassificacaoCompostoResponseBuilder()..update(updates))._build();

  _$ClassificacaoCompostoResponse._(
      {this.id, this.nome, this.ativo, this.padrao, this.cliente})
      : super._();

  @override
  ClassificacaoCompostoResponse rebuild(
          void Function(ClassificacaoCompostoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassificacaoCompostoResponseBuilder toBuilder() =>
      new ClassificacaoCompostoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassificacaoCompostoResponse &&
        id == other.id &&
        nome == other.nome &&
        ativo == other.ativo &&
        padrao == other.padrao &&
        cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), nome.hashCode), ativo.hashCode),
            padrao.hashCode),
        cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassificacaoCompostoResponse')
          ..add('id', id)
          ..add('nome', nome)
          ..add('ativo', ativo)
          ..add('padrao', padrao)
          ..add('cliente', cliente))
        .toString();
  }
}

class ClassificacaoCompostoResponseBuilder
    implements
        Builder<ClassificacaoCompostoResponse,
            ClassificacaoCompostoResponseBuilder> {
  _$ClassificacaoCompostoResponse? _$v;

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

  ClassificacaoCompostoResponseBuilder() {
    ClassificacaoCompostoResponse._defaults(this);
  }

  ClassificacaoCompostoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _ativo = $v.ativo;
      _padrao = $v.padrao;
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassificacaoCompostoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClassificacaoCompostoResponse;
  }

  @override
  void update(void Function(ClassificacaoCompostoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassificacaoCompostoResponse build() => _build();

  _$ClassificacaoCompostoResponse _build() {
    _$ClassificacaoCompostoResponse _$result;
    try {
      _$result = _$v ??
          new _$ClassificacaoCompostoResponse._(
              id: id,
              nome: nome,
              ativo: ativo,
              padrao: padrao,
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClassificacaoCompostoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
