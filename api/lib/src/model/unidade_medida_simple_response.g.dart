// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unidade_medida_simple_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnidadeMedidaSimpleResponse extends UnidadeMedidaSimpleResponse {
  @override
  final int? id;
  @override
  final String? nome;

  factory _$UnidadeMedidaSimpleResponse(
          [void Function(UnidadeMedidaSimpleResponseBuilder)? updates]) =>
      (new UnidadeMedidaSimpleResponseBuilder()..update(updates))._build();

  _$UnidadeMedidaSimpleResponse._({this.id, this.nome}) : super._();

  @override
  UnidadeMedidaSimpleResponse rebuild(
          void Function(UnidadeMedidaSimpleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnidadeMedidaSimpleResponseBuilder toBuilder() =>
      new UnidadeMedidaSimpleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnidadeMedidaSimpleResponse &&
        id == other.id &&
        nome == other.nome;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), nome.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnidadeMedidaSimpleResponse')
          ..add('id', id)
          ..add('nome', nome))
        .toString();
  }
}

class UnidadeMedidaSimpleResponseBuilder
    implements
        Builder<UnidadeMedidaSimpleResponse,
            UnidadeMedidaSimpleResponseBuilder> {
  _$UnidadeMedidaSimpleResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  UnidadeMedidaSimpleResponseBuilder() {
    UnidadeMedidaSimpleResponse._defaults(this);
  }

  UnidadeMedidaSimpleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnidadeMedidaSimpleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnidadeMedidaSimpleResponse;
  }

  @override
  void update(void Function(UnidadeMedidaSimpleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnidadeMedidaSimpleResponse build() => _build();

  _$UnidadeMedidaSimpleResponse _build() {
    final _$result =
        _$v ?? new _$UnidadeMedidaSimpleResponse._(id: id, nome: nome);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
