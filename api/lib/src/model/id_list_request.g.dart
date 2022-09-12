// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id_list_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdListRequest extends IdListRequest {
  @override
  final BuiltList<int>? ids;

  factory _$IdListRequest([void Function(IdListRequestBuilder)? updates]) =>
      (new IdListRequestBuilder()..update(updates))._build();

  _$IdListRequest._({this.ids}) : super._();

  @override
  IdListRequest rebuild(void Function(IdListRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdListRequestBuilder toBuilder() => new IdListRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdListRequest && ids == other.ids;
  }

  @override
  int get hashCode {
    return $jf($jc(0, ids.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdListRequest')..add('ids', ids))
        .toString();
  }
}

class IdListRequestBuilder
    implements Builder<IdListRequest, IdListRequestBuilder> {
  _$IdListRequest? _$v;

  ListBuilder<int>? _ids;
  ListBuilder<int> get ids => _$this._ids ??= new ListBuilder<int>();
  set ids(ListBuilder<int>? ids) => _$this._ids = ids;

  IdListRequestBuilder() {
    IdListRequest._defaults(this);
  }

  IdListRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdListRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdListRequest;
  }

  @override
  void update(void Function(IdListRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdListRequest build() => _build();

  _$IdListRequest _build() {
    _$IdListRequest _$result;
    try {
      _$result = _$v ?? new _$IdListRequest._(ids: _ids?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdListRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
