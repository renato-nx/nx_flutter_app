// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'classificacao_composto_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClassificacaoCompostoUpdateRequest
    extends ClassificacaoCompostoUpdateRequest {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final Cliente? cliente;
  @override
  final bool? ativo;

  factory _$ClassificacaoCompostoUpdateRequest(
          [void Function(ClassificacaoCompostoUpdateRequestBuilder)?
              updates]) =>
      (new ClassificacaoCompostoUpdateRequestBuilder()..update(updates))
          ._build();

  _$ClassificacaoCompostoUpdateRequest._(
      {this.id, this.nome, this.cliente, this.ativo})
      : super._();

  @override
  ClassificacaoCompostoUpdateRequest rebuild(
          void Function(ClassificacaoCompostoUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClassificacaoCompostoUpdateRequestBuilder toBuilder() =>
      new ClassificacaoCompostoUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClassificacaoCompostoUpdateRequest &&
        id == other.id &&
        nome == other.nome &&
        cliente == other.cliente &&
        ativo == other.ativo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), nome.hashCode), cliente.hashCode),
        ativo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClassificacaoCompostoUpdateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('cliente', cliente)
          ..add('ativo', ativo))
        .toString();
  }
}

class ClassificacaoCompostoUpdateRequestBuilder
    implements
        Builder<ClassificacaoCompostoUpdateRequest,
            ClassificacaoCompostoUpdateRequestBuilder> {
  _$ClassificacaoCompostoUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  ClienteBuilder? _cliente;
  ClienteBuilder get cliente => _$this._cliente ??= new ClienteBuilder();
  set cliente(ClienteBuilder? cliente) => _$this._cliente = cliente;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ClassificacaoCompostoUpdateRequestBuilder() {
    ClassificacaoCompostoUpdateRequest._defaults(this);
  }

  ClassificacaoCompostoUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _cliente = $v.cliente?.toBuilder();
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClassificacaoCompostoUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClassificacaoCompostoUpdateRequest;
  }

  @override
  void update(
      void Function(ClassificacaoCompostoUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClassificacaoCompostoUpdateRequest build() => _build();

  _$ClassificacaoCompostoUpdateRequest _build() {
    _$ClassificacaoCompostoUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$ClassificacaoCompostoUpdateRequest._(
              id: id, nome: nome, cliente: _cliente?.build(), ativo: ativo);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClassificacaoCompostoUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
