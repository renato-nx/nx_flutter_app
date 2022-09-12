// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_pellet_simple_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientePelletSimpleResponse extends ClientePelletSimpleResponse {
  @override
  final int? id;
  @override
  final String? tamanho;

  factory _$ClientePelletSimpleResponse(
          [void Function(ClientePelletSimpleResponseBuilder)? updates]) =>
      (new ClientePelletSimpleResponseBuilder()..update(updates))._build();

  _$ClientePelletSimpleResponse._({this.id, this.tamanho}) : super._();

  @override
  ClientePelletSimpleResponse rebuild(
          void Function(ClientePelletSimpleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientePelletSimpleResponseBuilder toBuilder() =>
      new ClientePelletSimpleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientePelletSimpleResponse &&
        id == other.id &&
        tamanho == other.tamanho;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), tamanho.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientePelletSimpleResponse')
          ..add('id', id)
          ..add('tamanho', tamanho))
        .toString();
  }
}

class ClientePelletSimpleResponseBuilder
    implements
        Builder<ClientePelletSimpleResponse,
            ClientePelletSimpleResponseBuilder> {
  _$ClientePelletSimpleResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _tamanho;
  String? get tamanho => _$this._tamanho;
  set tamanho(String? tamanho) => _$this._tamanho = tamanho;

  ClientePelletSimpleResponseBuilder() {
    ClientePelletSimpleResponse._defaults(this);
  }

  ClientePelletSimpleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _tamanho = $v.tamanho;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientePelletSimpleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientePelletSimpleResponse;
  }

  @override
  void update(void Function(ClientePelletSimpleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientePelletSimpleResponse build() => _build();

  _$ClientePelletSimpleResponse _build() {
    final _$result =
        _$v ?? new _$ClientePelletSimpleResponse._(id: id, tamanho: tamanho);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
