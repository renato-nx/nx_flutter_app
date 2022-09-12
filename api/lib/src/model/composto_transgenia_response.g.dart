// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'composto_transgenia_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompostoTransgeniaResponse extends CompostoTransgeniaResponse {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final String? apelido;
  @override
  final String? transgenia;

  factory _$CompostoTransgeniaResponse(
          [void Function(CompostoTransgeniaResponseBuilder)? updates]) =>
      (new CompostoTransgeniaResponseBuilder()..update(updates))._build();

  _$CompostoTransgeniaResponse._(
      {this.id, this.nome, this.apelido, this.transgenia})
      : super._();

  @override
  CompostoTransgeniaResponse rebuild(
          void Function(CompostoTransgeniaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompostoTransgeniaResponseBuilder toBuilder() =>
      new CompostoTransgeniaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompostoTransgeniaResponse &&
        id == other.id &&
        nome == other.nome &&
        apelido == other.apelido &&
        transgenia == other.transgenia;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), nome.hashCode), apelido.hashCode),
        transgenia.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompostoTransgeniaResponse')
          ..add('id', id)
          ..add('nome', nome)
          ..add('apelido', apelido)
          ..add('transgenia', transgenia))
        .toString();
  }
}

class CompostoTransgeniaResponseBuilder
    implements
        Builder<CompostoTransgeniaResponse, CompostoTransgeniaResponseBuilder> {
  _$CompostoTransgeniaResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  String? _apelido;
  String? get apelido => _$this._apelido;
  set apelido(String? apelido) => _$this._apelido = apelido;

  String? _transgenia;
  String? get transgenia => _$this._transgenia;
  set transgenia(String? transgenia) => _$this._transgenia = transgenia;

  CompostoTransgeniaResponseBuilder() {
    CompostoTransgeniaResponse._defaults(this);
  }

  CompostoTransgeniaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _apelido = $v.apelido;
      _transgenia = $v.transgenia;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompostoTransgeniaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompostoTransgeniaResponse;
  }

  @override
  void update(void Function(CompostoTransgeniaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompostoTransgeniaResponse build() => _build();

  _$CompostoTransgeniaResponse _build() {
    final _$result = _$v ??
        new _$CompostoTransgeniaResponse._(
            id: id, nome: nome, apelido: apelido, transgenia: transgenia);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
