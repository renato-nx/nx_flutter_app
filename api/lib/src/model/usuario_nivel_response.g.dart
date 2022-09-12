// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_nivel_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsuarioNivelResponse extends UsuarioNivelResponse {
  @override
  final int? id;
  @override
  final String? descricao;
  @override
  final String? descricaoTela;
  @override
  final String? nivelTipo;

  factory _$UsuarioNivelResponse(
          [void Function(UsuarioNivelResponseBuilder)? updates]) =>
      (new UsuarioNivelResponseBuilder()..update(updates))._build();

  _$UsuarioNivelResponse._(
      {this.id, this.descricao, this.descricaoTela, this.nivelTipo})
      : super._();

  @override
  UsuarioNivelResponse rebuild(
          void Function(UsuarioNivelResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioNivelResponseBuilder toBuilder() =>
      new UsuarioNivelResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioNivelResponse &&
        id == other.id &&
        descricao == other.descricao &&
        descricaoTela == other.descricaoTela &&
        nivelTipo == other.nivelTipo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), descricao.hashCode),
            descricaoTela.hashCode),
        nivelTipo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuarioNivelResponse')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('descricaoTela', descricaoTela)
          ..add('nivelTipo', nivelTipo))
        .toString();
  }
}

class UsuarioNivelResponseBuilder
    implements Builder<UsuarioNivelResponse, UsuarioNivelResponseBuilder> {
  _$UsuarioNivelResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  String? _descricaoTela;
  String? get descricaoTela => _$this._descricaoTela;
  set descricaoTela(String? descricaoTela) =>
      _$this._descricaoTela = descricaoTela;

  String? _nivelTipo;
  String? get nivelTipo => _$this._nivelTipo;
  set nivelTipo(String? nivelTipo) => _$this._nivelTipo = nivelTipo;

  UsuarioNivelResponseBuilder() {
    UsuarioNivelResponse._defaults(this);
  }

  UsuarioNivelResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _descricao = $v.descricao;
      _descricaoTela = $v.descricaoTela;
      _nivelTipo = $v.nivelTipo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuarioNivelResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsuarioNivelResponse;
  }

  @override
  void update(void Function(UsuarioNivelResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioNivelResponse build() => _build();

  _$UsuarioNivelResponse _build() {
    final _$result = _$v ??
        new _$UsuarioNivelResponse._(
            id: id,
            descricao: descricao,
            descricaoTela: descricaoTela,
            nivelTipo: nivelTipo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
