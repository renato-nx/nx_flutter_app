// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_pictograma_pk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientePictogramaPK extends ClientePictogramaPK {
  @override
  final int? cliente;
  @override
  final int? pictograma;

  factory _$ClientePictogramaPK(
          [void Function(ClientePictogramaPKBuilder)? updates]) =>
      (new ClientePictogramaPKBuilder()..update(updates))._build();

  _$ClientePictogramaPK._({this.cliente, this.pictograma}) : super._();

  @override
  ClientePictogramaPK rebuild(
          void Function(ClientePictogramaPKBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientePictogramaPKBuilder toBuilder() =>
      new ClientePictogramaPKBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientePictogramaPK &&
        cliente == other.cliente &&
        pictograma == other.pictograma;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, cliente.hashCode), pictograma.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientePictogramaPK')
          ..add('cliente', cliente)
          ..add('pictograma', pictograma))
        .toString();
  }
}

class ClientePictogramaPKBuilder
    implements Builder<ClientePictogramaPK, ClientePictogramaPKBuilder> {
  _$ClientePictogramaPK? _$v;

  int? _cliente;
  int? get cliente => _$this._cliente;
  set cliente(int? cliente) => _$this._cliente = cliente;

  int? _pictograma;
  int? get pictograma => _$this._pictograma;
  set pictograma(int? pictograma) => _$this._pictograma = pictograma;

  ClientePictogramaPKBuilder() {
    ClientePictogramaPK._defaults(this);
  }

  ClientePictogramaPKBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cliente = $v.cliente;
      _pictograma = $v.pictograma;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientePictogramaPK other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientePictogramaPK;
  }

  @override
  void update(void Function(ClientePictogramaPKBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientePictogramaPK build() => _build();

  _$ClientePictogramaPK _build() {
    final _$result = _$v ??
        new _$ClientePictogramaPK._(cliente: cliente, pictograma: pictograma);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
