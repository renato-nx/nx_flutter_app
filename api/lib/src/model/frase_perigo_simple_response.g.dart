// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frase_perigo_simple_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FrasePerigoSimpleResponse extends FrasePerigoSimpleResponse {
  @override
  final String? codigo;
  @override
  final String? texto;
  @override
  final String? frasePerigoTipo;
  @override
  final bool? padrao;
  @override
  final bool? ativo;

  factory _$FrasePerigoSimpleResponse(
          [void Function(FrasePerigoSimpleResponseBuilder)? updates]) =>
      (new FrasePerigoSimpleResponseBuilder()..update(updates))._build();

  _$FrasePerigoSimpleResponse._(
      {this.codigo, this.texto, this.frasePerigoTipo, this.padrao, this.ativo})
      : super._();

  @override
  FrasePerigoSimpleResponse rebuild(
          void Function(FrasePerigoSimpleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FrasePerigoSimpleResponseBuilder toBuilder() =>
      new FrasePerigoSimpleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FrasePerigoSimpleResponse &&
        codigo == other.codigo &&
        texto == other.texto &&
        frasePerigoTipo == other.frasePerigoTipo &&
        padrao == other.padrao &&
        ativo == other.ativo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, codigo.hashCode), texto.hashCode),
                frasePerigoTipo.hashCode),
            padrao.hashCode),
        ativo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FrasePerigoSimpleResponse')
          ..add('codigo', codigo)
          ..add('texto', texto)
          ..add('frasePerigoTipo', frasePerigoTipo)
          ..add('padrao', padrao)
          ..add('ativo', ativo))
        .toString();
  }
}

class FrasePerigoSimpleResponseBuilder
    implements
        Builder<FrasePerigoSimpleResponse, FrasePerigoSimpleResponseBuilder> {
  _$FrasePerigoSimpleResponse? _$v;

  String? _codigo;
  String? get codigo => _$this._codigo;
  set codigo(String? codigo) => _$this._codigo = codigo;

  String? _texto;
  String? get texto => _$this._texto;
  set texto(String? texto) => _$this._texto = texto;

  String? _frasePerigoTipo;
  String? get frasePerigoTipo => _$this._frasePerigoTipo;
  set frasePerigoTipo(String? frasePerigoTipo) =>
      _$this._frasePerigoTipo = frasePerigoTipo;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  FrasePerigoSimpleResponseBuilder() {
    FrasePerigoSimpleResponse._defaults(this);
  }

  FrasePerigoSimpleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codigo = $v.codigo;
      _texto = $v.texto;
      _frasePerigoTipo = $v.frasePerigoTipo;
      _padrao = $v.padrao;
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FrasePerigoSimpleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FrasePerigoSimpleResponse;
  }

  @override
  void update(void Function(FrasePerigoSimpleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FrasePerigoSimpleResponse build() => _build();

  _$FrasePerigoSimpleResponse _build() {
    final _$result = _$v ??
        new _$FrasePerigoSimpleResponse._(
            codigo: codigo,
            texto: texto,
            frasePerigoTipo: frasePerigoTipo,
            padrao: padrao,
            ativo: ativo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
