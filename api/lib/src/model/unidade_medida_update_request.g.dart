// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unidade_medida_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnidadeMedidaUpdateRequest extends UnidadeMedidaUpdateRequest {
  @override
  final int? id;
  @override
  final String nome;
  @override
  final String sigla;
  @override
  final int ordem;
  @override
  final bool ativo;
  @override
  final bool? padrao;

  factory _$UnidadeMedidaUpdateRequest(
          [void Function(UnidadeMedidaUpdateRequestBuilder)? updates]) =>
      (new UnidadeMedidaUpdateRequestBuilder()..update(updates))._build();

  _$UnidadeMedidaUpdateRequest._(
      {this.id,
      required this.nome,
      required this.sigla,
      required this.ordem,
      required this.ativo,
      this.padrao})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nome, r'UnidadeMedidaUpdateRequest', 'nome');
    BuiltValueNullFieldError.checkNotNull(
        sigla, r'UnidadeMedidaUpdateRequest', 'sigla');
    BuiltValueNullFieldError.checkNotNull(
        ordem, r'UnidadeMedidaUpdateRequest', 'ordem');
    BuiltValueNullFieldError.checkNotNull(
        ativo, r'UnidadeMedidaUpdateRequest', 'ativo');
  }

  @override
  UnidadeMedidaUpdateRequest rebuild(
          void Function(UnidadeMedidaUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnidadeMedidaUpdateRequestBuilder toBuilder() =>
      new UnidadeMedidaUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnidadeMedidaUpdateRequest &&
        id == other.id &&
        nome == other.nome &&
        sigla == other.sigla &&
        ordem == other.ordem &&
        ativo == other.ativo &&
        padrao == other.padrao;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), nome.hashCode), sigla.hashCode),
                ordem.hashCode),
            ativo.hashCode),
        padrao.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnidadeMedidaUpdateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('sigla', sigla)
          ..add('ordem', ordem)
          ..add('ativo', ativo)
          ..add('padrao', padrao))
        .toString();
  }
}

class UnidadeMedidaUpdateRequestBuilder
    implements
        Builder<UnidadeMedidaUpdateRequest, UnidadeMedidaUpdateRequestBuilder> {
  _$UnidadeMedidaUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  String? _sigla;
  String? get sigla => _$this._sigla;
  set sigla(String? sigla) => _$this._sigla = sigla;

  int? _ordem;
  int? get ordem => _$this._ordem;
  set ordem(int? ordem) => _$this._ordem = ordem;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  UnidadeMedidaUpdateRequestBuilder() {
    UnidadeMedidaUpdateRequest._defaults(this);
  }

  UnidadeMedidaUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _sigla = $v.sigla;
      _ordem = $v.ordem;
      _ativo = $v.ativo;
      _padrao = $v.padrao;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnidadeMedidaUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnidadeMedidaUpdateRequest;
  }

  @override
  void update(void Function(UnidadeMedidaUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnidadeMedidaUpdateRequest build() => _build();

  _$UnidadeMedidaUpdateRequest _build() {
    final _$result = _$v ??
        new _$UnidadeMedidaUpdateRequest._(
            id: id,
            nome: BuiltValueNullFieldError.checkNotNull(
                nome, r'UnidadeMedidaUpdateRequest', 'nome'),
            sigla: BuiltValueNullFieldError.checkNotNull(
                sigla, r'UnidadeMedidaUpdateRequest', 'sigla'),
            ordem: BuiltValueNullFieldError.checkNotNull(
                ordem, r'UnidadeMedidaUpdateRequest', 'ordem'),
            ativo: BuiltValueNullFieldError.checkNotNull(
                ativo, r'UnidadeMedidaUpdateRequest', 'ativo'),
            padrao: padrao);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
