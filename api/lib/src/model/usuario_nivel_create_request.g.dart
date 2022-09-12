// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_nivel_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsuarioNivelCreateRequest extends UsuarioNivelCreateRequest {
  @override
  final int id;

  factory _$UsuarioNivelCreateRequest(
          [void Function(UsuarioNivelCreateRequestBuilder)? updates]) =>
      (new UsuarioNivelCreateRequestBuilder()..update(updates))._build();

  _$UsuarioNivelCreateRequest._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'UsuarioNivelCreateRequest', 'id');
  }

  @override
  UsuarioNivelCreateRequest rebuild(
          void Function(UsuarioNivelCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioNivelCreateRequestBuilder toBuilder() =>
      new UsuarioNivelCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioNivelCreateRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuarioNivelCreateRequest')
          ..add('id', id))
        .toString();
  }
}

class UsuarioNivelCreateRequestBuilder
    implements
        Builder<UsuarioNivelCreateRequest, UsuarioNivelCreateRequestBuilder> {
  _$UsuarioNivelCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  UsuarioNivelCreateRequestBuilder() {
    UsuarioNivelCreateRequest._defaults(this);
  }

  UsuarioNivelCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuarioNivelCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsuarioNivelCreateRequest;
  }

  @override
  void update(void Function(UsuarioNivelCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioNivelCreateRequest build() => _build();

  _$UsuarioNivelCreateRequest _build() {
    final _$result = _$v ??
        new _$UsuarioNivelCreateRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UsuarioNivelCreateRequest', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
