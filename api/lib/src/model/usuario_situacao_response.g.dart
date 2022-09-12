// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_situacao_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsuarioSituacaoResponse extends UsuarioSituacaoResponse {
  @override
  final int? id;
  @override
  final String? descricao;
  @override
  final String? descricaoTela;

  factory _$UsuarioSituacaoResponse(
          [void Function(UsuarioSituacaoResponseBuilder)? updates]) =>
      (new UsuarioSituacaoResponseBuilder()..update(updates))._build();

  _$UsuarioSituacaoResponse._({this.id, this.descricao, this.descricaoTela})
      : super._();

  @override
  UsuarioSituacaoResponse rebuild(
          void Function(UsuarioSituacaoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioSituacaoResponseBuilder toBuilder() =>
      new UsuarioSituacaoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioSituacaoResponse &&
        id == other.id &&
        descricao == other.descricao &&
        descricaoTela == other.descricaoTela;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, id.hashCode), descricao.hashCode), descricaoTela.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuarioSituacaoResponse')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('descricaoTela', descricaoTela))
        .toString();
  }
}

class UsuarioSituacaoResponseBuilder
    implements
        Builder<UsuarioSituacaoResponse, UsuarioSituacaoResponseBuilder> {
  _$UsuarioSituacaoResponse? _$v;

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

  UsuarioSituacaoResponseBuilder() {
    UsuarioSituacaoResponse._defaults(this);
  }

  UsuarioSituacaoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _descricao = $v.descricao;
      _descricaoTela = $v.descricaoTela;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuarioSituacaoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsuarioSituacaoResponse;
  }

  @override
  void update(void Function(UsuarioSituacaoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioSituacaoResponse build() => _build();

  _$UsuarioSituacaoResponse _build() {
    final _$result = _$v ??
        new _$UsuarioSituacaoResponse._(
            id: id, descricao: descricao, descricaoTela: descricaoTela);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
