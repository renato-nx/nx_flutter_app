// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_texto_padrao_simple_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteTextoPadraoSimpleResponse
    extends ClienteTextoPadraoSimpleResponse {
  @override
  final int? id;

  factory _$ClienteTextoPadraoSimpleResponse(
          [void Function(ClienteTextoPadraoSimpleResponseBuilder)? updates]) =>
      (new ClienteTextoPadraoSimpleResponseBuilder()..update(updates))._build();

  _$ClienteTextoPadraoSimpleResponse._({this.id}) : super._();

  @override
  ClienteTextoPadraoSimpleResponse rebuild(
          void Function(ClienteTextoPadraoSimpleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteTextoPadraoSimpleResponseBuilder toBuilder() =>
      new ClienteTextoPadraoSimpleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteTextoPadraoSimpleResponse && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteTextoPadraoSimpleResponse')
          ..add('id', id))
        .toString();
  }
}

class ClienteTextoPadraoSimpleResponseBuilder
    implements
        Builder<ClienteTextoPadraoSimpleResponse,
            ClienteTextoPadraoSimpleResponseBuilder> {
  _$ClienteTextoPadraoSimpleResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ClienteTextoPadraoSimpleResponseBuilder() {
    ClienteTextoPadraoSimpleResponse._defaults(this);
  }

  ClienteTextoPadraoSimpleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteTextoPadraoSimpleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteTextoPadraoSimpleResponse;
  }

  @override
  void update(void Function(ClienteTextoPadraoSimpleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteTextoPadraoSimpleResponse build() => _build();

  _$ClienteTextoPadraoSimpleResponse _build() {
    final _$result = _$v ?? new _$ClienteTextoPadraoSimpleResponse._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
