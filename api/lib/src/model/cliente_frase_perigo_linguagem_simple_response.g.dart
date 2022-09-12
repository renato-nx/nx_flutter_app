// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_frase_perigo_linguagem_simple_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteFrasePerigoLinguagemSimpleResponse
    extends ClienteFrasePerigoLinguagemSimpleResponse {
  @override
  final int? id;
  @override
  final String? codigo;

  factory _$ClienteFrasePerigoLinguagemSimpleResponse(
          [void Function(ClienteFrasePerigoLinguagemSimpleResponseBuilder)?
              updates]) =>
      (new ClienteFrasePerigoLinguagemSimpleResponseBuilder()..update(updates))
          ._build();

  _$ClienteFrasePerigoLinguagemSimpleResponse._({this.id, this.codigo})
      : super._();

  @override
  ClienteFrasePerigoLinguagemSimpleResponse rebuild(
          void Function(ClienteFrasePerigoLinguagemSimpleResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteFrasePerigoLinguagemSimpleResponseBuilder toBuilder() =>
      new ClienteFrasePerigoLinguagemSimpleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteFrasePerigoLinguagemSimpleResponse &&
        id == other.id &&
        codigo == other.codigo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), codigo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ClienteFrasePerigoLinguagemSimpleResponse')
          ..add('id', id)
          ..add('codigo', codigo))
        .toString();
  }
}

class ClienteFrasePerigoLinguagemSimpleResponseBuilder
    implements
        Builder<ClienteFrasePerigoLinguagemSimpleResponse,
            ClienteFrasePerigoLinguagemSimpleResponseBuilder> {
  _$ClienteFrasePerigoLinguagemSimpleResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _codigo;
  String? get codigo => _$this._codigo;
  set codigo(String? codigo) => _$this._codigo = codigo;

  ClienteFrasePerigoLinguagemSimpleResponseBuilder() {
    ClienteFrasePerigoLinguagemSimpleResponse._defaults(this);
  }

  ClienteFrasePerigoLinguagemSimpleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _codigo = $v.codigo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteFrasePerigoLinguagemSimpleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteFrasePerigoLinguagemSimpleResponse;
  }

  @override
  void update(
      void Function(ClienteFrasePerigoLinguagemSimpleResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteFrasePerigoLinguagemSimpleResponse build() => _build();

  _$ClienteFrasePerigoLinguagemSimpleResponse _build() {
    final _$result = _$v ??
        new _$ClienteFrasePerigoLinguagemSimpleResponse._(
            id: id, codigo: codigo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
