// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rtpi_situacao_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RTPISituacaoResponse extends RTPISituacaoResponse {
  @override
  final int? id;
  @override
  final String? descricao;
  @override
  final String? descricaoTela;
  @override
  final bool? ativo;
  @override
  final bool? valido;

  factory _$RTPISituacaoResponse(
          [void Function(RTPISituacaoResponseBuilder)? updates]) =>
      (new RTPISituacaoResponseBuilder()..update(updates))._build();

  _$RTPISituacaoResponse._(
      {this.id, this.descricao, this.descricaoTela, this.ativo, this.valido})
      : super._();

  @override
  RTPISituacaoResponse rebuild(
          void Function(RTPISituacaoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RTPISituacaoResponseBuilder toBuilder() =>
      new RTPISituacaoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RTPISituacaoResponse &&
        id == other.id &&
        descricao == other.descricao &&
        descricaoTela == other.descricaoTela &&
        ativo == other.ativo &&
        valido == other.valido;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), descricao.hashCode),
                descricaoTela.hashCode),
            ativo.hashCode),
        valido.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RTPISituacaoResponse')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('descricaoTela', descricaoTela)
          ..add('ativo', ativo)
          ..add('valido', valido))
        .toString();
  }
}

class RTPISituacaoResponseBuilder
    implements Builder<RTPISituacaoResponse, RTPISituacaoResponseBuilder> {
  _$RTPISituacaoResponse? _$v;

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

  bool? _valido;
  bool? get valido => _$this._valido;
  set valido(bool? valido) => _$this._valido = valido;

  RTPISituacaoResponseBuilder() {
    RTPISituacaoResponse._defaults(this);
  }

  RTPISituacaoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _descricao = $v.descricao;
      _descricaoTela = $v.descricaoTela;
      _ativo = $v.ativo;
      _valido = $v.valido;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RTPISituacaoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RTPISituacaoResponse;
  }

  @override
  void update(void Function(RTPISituacaoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RTPISituacaoResponse build() => _build();

  _$RTPISituacaoResponse _build() {
    final _$result = _$v ??
        new _$RTPISituacaoResponse._(
            id: id,
            descricao: descricao,
            descricaoTela: descricaoTela,
            ativo: ativo,
            valido: valido);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
