// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'composto_linguagem_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompostoLinguagemUpdateRequest extends CompostoLinguagemUpdateRequest {
  @override
  final CompostoLinguagemPK? id;
  @override
  final String idTela;
  @override
  final String nome;

  factory _$CompostoLinguagemUpdateRequest(
          [void Function(CompostoLinguagemUpdateRequestBuilder)? updates]) =>
      (new CompostoLinguagemUpdateRequestBuilder()..update(updates))._build();

  _$CompostoLinguagemUpdateRequest._(
      {this.id, required this.idTela, required this.nome})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        idTela, r'CompostoLinguagemUpdateRequest', 'idTela');
    BuiltValueNullFieldError.checkNotNull(
        nome, r'CompostoLinguagemUpdateRequest', 'nome');
  }

  @override
  CompostoLinguagemUpdateRequest rebuild(
          void Function(CompostoLinguagemUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompostoLinguagemUpdateRequestBuilder toBuilder() =>
      new CompostoLinguagemUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompostoLinguagemUpdateRequest &&
        id == other.id &&
        idTela == other.idTela &&
        nome == other.nome;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), idTela.hashCode), nome.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompostoLinguagemUpdateRequest')
          ..add('id', id)
          ..add('idTela', idTela)
          ..add('nome', nome))
        .toString();
  }
}

class CompostoLinguagemUpdateRequestBuilder
    implements
        Builder<CompostoLinguagemUpdateRequest,
            CompostoLinguagemUpdateRequestBuilder> {
  _$CompostoLinguagemUpdateRequest? _$v;

  CompostoLinguagemPKBuilder? _id;
  CompostoLinguagemPKBuilder get id =>
      _$this._id ??= new CompostoLinguagemPKBuilder();
  set id(CompostoLinguagemPKBuilder? id) => _$this._id = id;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  CompostoLinguagemUpdateRequestBuilder() {
    CompostoLinguagemUpdateRequest._defaults(this);
  }

  CompostoLinguagemUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _idTela = $v.idTela;
      _nome = $v.nome;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompostoLinguagemUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompostoLinguagemUpdateRequest;
  }

  @override
  void update(void Function(CompostoLinguagemUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompostoLinguagemUpdateRequest build() => _build();

  _$CompostoLinguagemUpdateRequest _build() {
    _$CompostoLinguagemUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$CompostoLinguagemUpdateRequest._(
              id: _id?.build(),
              idTela: BuiltValueNullFieldError.checkNotNull(
                  idTela, r'CompostoLinguagemUpdateRequest', 'idTela'),
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'CompostoLinguagemUpdateRequest', 'nome'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CompostoLinguagemUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
