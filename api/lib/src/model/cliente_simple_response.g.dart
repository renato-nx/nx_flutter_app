// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_simple_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteSimpleResponse extends ClienteSimpleResponse {
  @override
  final int? id;
  @override
  final String? nomeFantasia;
  @override
  final String? razaoSocial;

  factory _$ClienteSimpleResponse(
          [void Function(ClienteSimpleResponseBuilder)? updates]) =>
      (new ClienteSimpleResponseBuilder()..update(updates))._build();

  _$ClienteSimpleResponse._({this.id, this.nomeFantasia, this.razaoSocial})
      : super._();

  @override
  ClienteSimpleResponse rebuild(
          void Function(ClienteSimpleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteSimpleResponseBuilder toBuilder() =>
      new ClienteSimpleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteSimpleResponse &&
        id == other.id &&
        nomeFantasia == other.nomeFantasia &&
        razaoSocial == other.razaoSocial;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, id.hashCode), nomeFantasia.hashCode), razaoSocial.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteSimpleResponse')
          ..add('id', id)
          ..add('nomeFantasia', nomeFantasia)
          ..add('razaoSocial', razaoSocial))
        .toString();
  }
}

class ClienteSimpleResponseBuilder
    implements Builder<ClienteSimpleResponse, ClienteSimpleResponseBuilder> {
  _$ClienteSimpleResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nomeFantasia;
  String? get nomeFantasia => _$this._nomeFantasia;
  set nomeFantasia(String? nomeFantasia) => _$this._nomeFantasia = nomeFantasia;

  String? _razaoSocial;
  String? get razaoSocial => _$this._razaoSocial;
  set razaoSocial(String? razaoSocial) => _$this._razaoSocial = razaoSocial;

  ClienteSimpleResponseBuilder() {
    ClienteSimpleResponse._defaults(this);
  }

  ClienteSimpleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nomeFantasia = $v.nomeFantasia;
      _razaoSocial = $v.razaoSocial;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteSimpleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteSimpleResponse;
  }

  @override
  void update(void Function(ClienteSimpleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteSimpleResponse build() => _build();

  _$ClienteSimpleResponse _build() {
    final _$result = _$v ??
        new _$ClienteSimpleResponse._(
            id: id, nomeFantasia: nomeFantasia, razaoSocial: razaoSocial);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
