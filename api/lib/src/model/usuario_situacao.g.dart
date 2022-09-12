// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_situacao.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsuarioSituacao extends UsuarioSituacao {
  @override
  final int? id;
  @override
  final String? descricao;
  @override
  final String? descricaoTela;
  @override
  final bool? ativo;

  factory _$UsuarioSituacao([void Function(UsuarioSituacaoBuilder)? updates]) =>
      (new UsuarioSituacaoBuilder()..update(updates))._build();

  _$UsuarioSituacao._({this.id, this.descricao, this.descricaoTela, this.ativo})
      : super._();

  @override
  UsuarioSituacao rebuild(void Function(UsuarioSituacaoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioSituacaoBuilder toBuilder() =>
      new UsuarioSituacaoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioSituacao &&
        id == other.id &&
        descricao == other.descricao &&
        descricaoTela == other.descricaoTela &&
        ativo == other.ativo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), descricao.hashCode),
            descricaoTela.hashCode),
        ativo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuarioSituacao')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('descricaoTela', descricaoTela)
          ..add('ativo', ativo))
        .toString();
  }
}

class UsuarioSituacaoBuilder
    implements Builder<UsuarioSituacao, UsuarioSituacaoBuilder> {
  _$UsuarioSituacao? _$v;

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

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  UsuarioSituacaoBuilder() {
    UsuarioSituacao._defaults(this);
  }

  UsuarioSituacaoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _descricao = $v.descricao;
      _descricaoTela = $v.descricaoTela;
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuarioSituacao other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsuarioSituacao;
  }

  @override
  void update(void Function(UsuarioSituacaoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioSituacao build() => _build();

  _$UsuarioSituacao _build() {
    final _$result = _$v ??
        new _$UsuarioSituacao._(
            id: id,
            descricao: descricao,
            descricaoTela: descricaoTela,
            ativo: ativo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
