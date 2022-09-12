// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_class_composto_simple_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteClassCompostoSimpleResponse
    extends ClienteClassCompostoSimpleResponse {
  @override
  final int? id;
  @override
  final String? nome;

  factory _$ClienteClassCompostoSimpleResponse(
          [void Function(ClienteClassCompostoSimpleResponseBuilder)?
              updates]) =>
      (new ClienteClassCompostoSimpleResponseBuilder()..update(updates))
          ._build();

  _$ClienteClassCompostoSimpleResponse._({this.id, this.nome}) : super._();

  @override
  ClienteClassCompostoSimpleResponse rebuild(
          void Function(ClienteClassCompostoSimpleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteClassCompostoSimpleResponseBuilder toBuilder() =>
      new ClienteClassCompostoSimpleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteClassCompostoSimpleResponse &&
        id == other.id &&
        nome == other.nome;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), nome.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteClassCompostoSimpleResponse')
          ..add('id', id)
          ..add('nome', nome))
        .toString();
  }
}

class ClienteClassCompostoSimpleResponseBuilder
    implements
        Builder<ClienteClassCompostoSimpleResponse,
            ClienteClassCompostoSimpleResponseBuilder> {
  _$ClienteClassCompostoSimpleResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  ClienteClassCompostoSimpleResponseBuilder() {
    ClienteClassCompostoSimpleResponse._defaults(this);
  }

  ClienteClassCompostoSimpleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteClassCompostoSimpleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteClassCompostoSimpleResponse;
  }

  @override
  void update(
      void Function(ClienteClassCompostoSimpleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteClassCompostoSimpleResponse build() => _build();

  _$ClienteClassCompostoSimpleResponse _build() {
    final _$result =
        _$v ?? new _$ClienteClassCompostoSimpleResponse._(id: id, nome: nome);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
