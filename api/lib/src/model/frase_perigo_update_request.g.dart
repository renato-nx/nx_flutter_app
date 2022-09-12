// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frase_perigo_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FrasePerigoUpdateRequest extends FrasePerigoUpdateRequest {
  @override
  final String codigo;
  @override
  final String texto;
  @override
  final String frasePerigoTipo;
  @override
  final bool ativo;
  @override
  final bool padrao;

  factory _$FrasePerigoUpdateRequest(
          [void Function(FrasePerigoUpdateRequestBuilder)? updates]) =>
      (new FrasePerigoUpdateRequestBuilder()..update(updates))._build();

  _$FrasePerigoUpdateRequest._(
      {required this.codigo,
      required this.texto,
      required this.frasePerigoTipo,
      required this.ativo,
      required this.padrao})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        codigo, r'FrasePerigoUpdateRequest', 'codigo');
    BuiltValueNullFieldError.checkNotNull(
        texto, r'FrasePerigoUpdateRequest', 'texto');
    BuiltValueNullFieldError.checkNotNull(
        frasePerigoTipo, r'FrasePerigoUpdateRequest', 'frasePerigoTipo');
    BuiltValueNullFieldError.checkNotNull(
        ativo, r'FrasePerigoUpdateRequest', 'ativo');
    BuiltValueNullFieldError.checkNotNull(
        padrao, r'FrasePerigoUpdateRequest', 'padrao');
  }

  @override
  FrasePerigoUpdateRequest rebuild(
          void Function(FrasePerigoUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FrasePerigoUpdateRequestBuilder toBuilder() =>
      new FrasePerigoUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FrasePerigoUpdateRequest &&
        codigo == other.codigo &&
        texto == other.texto &&
        frasePerigoTipo == other.frasePerigoTipo &&
        ativo == other.ativo &&
        padrao == other.padrao;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, codigo.hashCode), texto.hashCode),
                frasePerigoTipo.hashCode),
            ativo.hashCode),
        padrao.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FrasePerigoUpdateRequest')
          ..add('codigo', codigo)
          ..add('texto', texto)
          ..add('frasePerigoTipo', frasePerigoTipo)
          ..add('ativo', ativo)
          ..add('padrao', padrao))
        .toString();
  }
}

class FrasePerigoUpdateRequestBuilder
    implements
        Builder<FrasePerigoUpdateRequest, FrasePerigoUpdateRequestBuilder> {
  _$FrasePerigoUpdateRequest? _$v;

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

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  FrasePerigoUpdateRequestBuilder() {
    FrasePerigoUpdateRequest._defaults(this);
  }

  FrasePerigoUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codigo = $v.codigo;
      _texto = $v.texto;
      _frasePerigoTipo = $v.frasePerigoTipo;
      _ativo = $v.ativo;
      _padrao = $v.padrao;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FrasePerigoUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FrasePerigoUpdateRequest;
  }

  @override
  void update(void Function(FrasePerigoUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FrasePerigoUpdateRequest build() => _build();

  _$FrasePerigoUpdateRequest _build() {
    final _$result = _$v ??
        new _$FrasePerigoUpdateRequest._(
            codigo: BuiltValueNullFieldError.checkNotNull(
                codigo, r'FrasePerigoUpdateRequest', 'codigo'),
            texto: BuiltValueNullFieldError.checkNotNull(
                texto, r'FrasePerigoUpdateRequest', 'texto'),
            frasePerigoTipo: BuiltValueNullFieldError.checkNotNull(
                frasePerigoTipo,
                r'FrasePerigoUpdateRequest',
                'frasePerigoTipo'),
            ativo: BuiltValueNullFieldError.checkNotNull(
                ativo, r'FrasePerigoUpdateRequest', 'ativo'),
            padrao: BuiltValueNullFieldError.checkNotNull(
                padrao, r'FrasePerigoUpdateRequest', 'padrao'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
