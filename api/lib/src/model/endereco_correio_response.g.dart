// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endereco_correio_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnderecoCorreioResponse extends EnderecoCorreioResponse {
  @override
  final String? cep;
  @override
  final String? complemento;
  @override
  final String? tipoLogradouro;
  @override
  final String? logradouro;
  @override
  final String? bairro;
  @override
  final CidadeResponse? cidade;

  factory _$EnderecoCorreioResponse(
          [void Function(EnderecoCorreioResponseBuilder)? updates]) =>
      (new EnderecoCorreioResponseBuilder()..update(updates))._build();

  _$EnderecoCorreioResponse._(
      {this.cep,
      this.complemento,
      this.tipoLogradouro,
      this.logradouro,
      this.bairro,
      this.cidade})
      : super._();

  @override
  EnderecoCorreioResponse rebuild(
          void Function(EnderecoCorreioResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnderecoCorreioResponseBuilder toBuilder() =>
      new EnderecoCorreioResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnderecoCorreioResponse &&
        cep == other.cep &&
        complemento == other.complemento &&
        tipoLogradouro == other.tipoLogradouro &&
        logradouro == other.logradouro &&
        bairro == other.bairro &&
        cidade == other.cidade;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, cep.hashCode), complemento.hashCode),
                    tipoLogradouro.hashCode),
                logradouro.hashCode),
            bairro.hashCode),
        cidade.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnderecoCorreioResponse')
          ..add('cep', cep)
          ..add('complemento', complemento)
          ..add('tipoLogradouro', tipoLogradouro)
          ..add('logradouro', logradouro)
          ..add('bairro', bairro)
          ..add('cidade', cidade))
        .toString();
  }
}

class EnderecoCorreioResponseBuilder
    implements
        Builder<EnderecoCorreioResponse, EnderecoCorreioResponseBuilder> {
  _$EnderecoCorreioResponse? _$v;

  String? _cep;
  String? get cep => _$this._cep;
  set cep(String? cep) => _$this._cep = cep;

  String? _complemento;
  String? get complemento => _$this._complemento;
  set complemento(String? complemento) => _$this._complemento = complemento;

  String? _tipoLogradouro;
  String? get tipoLogradouro => _$this._tipoLogradouro;
  set tipoLogradouro(String? tipoLogradouro) =>
      _$this._tipoLogradouro = tipoLogradouro;

  String? _logradouro;
  String? get logradouro => _$this._logradouro;
  set logradouro(String? logradouro) => _$this._logradouro = logradouro;

  String? _bairro;
  String? get bairro => _$this._bairro;
  set bairro(String? bairro) => _$this._bairro = bairro;

  CidadeResponseBuilder? _cidade;
  CidadeResponseBuilder get cidade =>
      _$this._cidade ??= new CidadeResponseBuilder();
  set cidade(CidadeResponseBuilder? cidade) => _$this._cidade = cidade;

  EnderecoCorreioResponseBuilder() {
    EnderecoCorreioResponse._defaults(this);
  }

  EnderecoCorreioResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cep = $v.cep;
      _complemento = $v.complemento;
      _tipoLogradouro = $v.tipoLogradouro;
      _logradouro = $v.logradouro;
      _bairro = $v.bairro;
      _cidade = $v.cidade?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnderecoCorreioResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnderecoCorreioResponse;
  }

  @override
  void update(void Function(EnderecoCorreioResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnderecoCorreioResponse build() => _build();

  _$EnderecoCorreioResponse _build() {
    _$EnderecoCorreioResponse _$result;
    try {
      _$result = _$v ??
          new _$EnderecoCorreioResponse._(
              cep: cep,
              complemento: complemento,
              tipoLogradouro: tipoLogradouro,
              logradouro: logradouro,
              bairro: bairro,
              cidade: _cidade?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cidade';
        _cidade?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EnderecoCorreioResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
