// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forma_fisica_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FormaFisicaResponse extends FormaFisicaResponse {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final bool? padrao;
  @override
  final bool? ativo;
  @override
  final ClienteSimpleResponse? cliente;

  factory _$FormaFisicaResponse(
          [void Function(FormaFisicaResponseBuilder)? updates]) =>
      (new FormaFisicaResponseBuilder()..update(updates))._build();

  _$FormaFisicaResponse._(
      {this.id, this.nome, this.padrao, this.ativo, this.cliente})
      : super._();

  @override
  FormaFisicaResponse rebuild(
          void Function(FormaFisicaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FormaFisicaResponseBuilder toBuilder() =>
      new FormaFisicaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FormaFisicaResponse &&
        id == other.id &&
        nome == other.nome &&
        padrao == other.padrao &&
        ativo == other.ativo &&
        cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), nome.hashCode), padrao.hashCode),
            ativo.hashCode),
        cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FormaFisicaResponse')
          ..add('id', id)
          ..add('nome', nome)
          ..add('padrao', padrao)
          ..add('ativo', ativo)
          ..add('cliente', cliente))
        .toString();
  }
}

class FormaFisicaResponseBuilder
    implements Builder<FormaFisicaResponse, FormaFisicaResponseBuilder> {
  _$FormaFisicaResponse? _$v;

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

  FormaFisicaResponseBuilder() {
    FormaFisicaResponse._defaults(this);
  }

  FormaFisicaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _padrao = $v.padrao;
      _ativo = $v.ativo;
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FormaFisicaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FormaFisicaResponse;
  }

  @override
  void update(void Function(FormaFisicaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FormaFisicaResponse build() => _build();

  _$FormaFisicaResponse _build() {
    _$FormaFisicaResponse _$result;
    try {
      _$result = _$v ??
          new _$FormaFisicaResponse._(
              id: id,
              nome: nome,
              padrao: padrao,
              ativo: ativo,
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FormaFisicaResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
