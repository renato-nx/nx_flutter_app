// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_cliente_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsuarioClienteCreateRequest extends UsuarioClienteCreateRequest {
  @override
  final int id;

  factory _$UsuarioClienteCreateRequest(
          [void Function(UsuarioClienteCreateRequestBuilder)? updates]) =>
      (new UsuarioClienteCreateRequestBuilder()..update(updates))._build();

  _$UsuarioClienteCreateRequest._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'UsuarioClienteCreateRequest', 'id');
  }

  @override
  UsuarioClienteCreateRequest rebuild(
          void Function(UsuarioClienteCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioClienteCreateRequestBuilder toBuilder() =>
      new UsuarioClienteCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioClienteCreateRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuarioClienteCreateRequest')
          ..add('id', id))
        .toString();
  }
}

class UsuarioClienteCreateRequestBuilder
    implements
        Builder<UsuarioClienteCreateRequest,
            UsuarioClienteCreateRequestBuilder> {
  _$UsuarioClienteCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  UsuarioClienteCreateRequestBuilder() {
    UsuarioClienteCreateRequest._defaults(this);
  }

  UsuarioClienteCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuarioClienteCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsuarioClienteCreateRequest;
  }

  @override
  void update(void Function(UsuarioClienteCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioClienteCreateRequest build() => _build();

  _$UsuarioClienteCreateRequest _build() {
    final _$result = _$v ??
        new _$UsuarioClienteCreateRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UsuarioClienteCreateRequest', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
