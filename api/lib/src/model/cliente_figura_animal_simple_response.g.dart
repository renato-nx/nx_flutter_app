// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_figura_animal_simple_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteFiguraAnimalSimpleResponse
    extends ClienteFiguraAnimalSimpleResponse {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final bool? ativo;

  factory _$ClienteFiguraAnimalSimpleResponse(
          [void Function(ClienteFiguraAnimalSimpleResponseBuilder)? updates]) =>
      (new ClienteFiguraAnimalSimpleResponseBuilder()..update(updates))
          ._build();

  _$ClienteFiguraAnimalSimpleResponse._({this.id, this.nome, this.ativo})
      : super._();

  @override
  ClienteFiguraAnimalSimpleResponse rebuild(
          void Function(ClienteFiguraAnimalSimpleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteFiguraAnimalSimpleResponseBuilder toBuilder() =>
      new ClienteFiguraAnimalSimpleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteFiguraAnimalSimpleResponse &&
        id == other.id &&
        nome == other.nome &&
        ativo == other.ativo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), nome.hashCode), ativo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteFiguraAnimalSimpleResponse')
          ..add('id', id)
          ..add('nome', nome)
          ..add('ativo', ativo))
        .toString();
  }
}

class ClienteFiguraAnimalSimpleResponseBuilder
    implements
        Builder<ClienteFiguraAnimalSimpleResponse,
            ClienteFiguraAnimalSimpleResponseBuilder> {
  _$ClienteFiguraAnimalSimpleResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ClienteFiguraAnimalSimpleResponseBuilder() {
    ClienteFiguraAnimalSimpleResponse._defaults(this);
  }

  ClienteFiguraAnimalSimpleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteFiguraAnimalSimpleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteFiguraAnimalSimpleResponse;
  }

  @override
  void update(
      void Function(ClienteFiguraAnimalSimpleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteFiguraAnimalSimpleResponse build() => _build();

  _$ClienteFiguraAnimalSimpleResponse _build() {
    final _$result = _$v ??
        new _$ClienteFiguraAnimalSimpleResponse._(
            id: id, nome: nome, ativo: ativo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
