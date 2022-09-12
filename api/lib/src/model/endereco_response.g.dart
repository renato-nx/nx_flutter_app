// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endereco_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnderecoResponse extends EnderecoResponse {
  @override
  final int? id;
  @override
  final String? logradouro;
  @override
  final String? numero;
  @override
  final String? bairro;
  @override
  final String? complemento;
  @override
  final String? pontoReferencia;
  @override
  final String? cep;
  @override
  final CidadeResponse? cidade;

  factory _$EnderecoResponse(
          [void Function(EnderecoResponseBuilder)? updates]) =>
      (new EnderecoResponseBuilder()..update(updates))._build();

  _$EnderecoResponse._(
      {this.id,
      this.logradouro,
      this.numero,
      this.bairro,
      this.complemento,
      this.pontoReferencia,
      this.cep,
      this.cidade})
      : super._();

  @override
  EnderecoResponse rebuild(void Function(EnderecoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnderecoResponseBuilder toBuilder() =>
      new EnderecoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnderecoResponse &&
        id == other.id &&
        logradouro == other.logradouro &&
        numero == other.numero &&
        bairro == other.bairro &&
        complemento == other.complemento &&
        pontoReferencia == other.pontoReferencia &&
        cep == other.cep &&
        cidade == other.cidade;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), logradouro.hashCode),
                            numero.hashCode),
                        bairro.hashCode),
                    complemento.hashCode),
                pontoReferencia.hashCode),
            cep.hashCode),
        cidade.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnderecoResponse')
          ..add('id', id)
          ..add('logradouro', logradouro)
          ..add('numero', numero)
          ..add('bairro', bairro)
          ..add('complemento', complemento)
          ..add('pontoReferencia', pontoReferencia)
          ..add('cep', cep)
          ..add('cidade', cidade))
        .toString();
  }
}

class EnderecoResponseBuilder
    implements Builder<EnderecoResponse, EnderecoResponseBuilder> {
  _$EnderecoResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _logradouro;
  String? get logradouro => _$this._logradouro;
  set logradouro(String? logradouro) => _$this._logradouro = logradouro;

  String? _numero;
  String? get numero => _$this._numero;
  set numero(String? numero) => _$this._numero = numero;

  String? _bairro;
  String? get bairro => _$this._bairro;
  set bairro(String? bairro) => _$this._bairro = bairro;

  String? _complemento;
  String? get complemento => _$this._complemento;
  set complemento(String? complemento) => _$this._complemento = complemento;

  String? _pontoReferencia;
  String? get pontoReferencia => _$this._pontoReferencia;
  set pontoReferencia(String? pontoReferencia) =>
      _$this._pontoReferencia = pontoReferencia;

  String? _cep;
  String? get cep => _$this._cep;
  set cep(String? cep) => _$this._cep = cep;

  CidadeResponseBuilder? _cidade;
  CidadeResponseBuilder get cidade =>
      _$this._cidade ??= new CidadeResponseBuilder();
  set cidade(CidadeResponseBuilder? cidade) => _$this._cidade = cidade;

  EnderecoResponseBuilder() {
    EnderecoResponse._defaults(this);
  }

  EnderecoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _logradouro = $v.logradouro;
      _numero = $v.numero;
      _bairro = $v.bairro;
      _complemento = $v.complemento;
      _pontoReferencia = $v.pontoReferencia;
      _cep = $v.cep;
      _cidade = $v.cidade?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnderecoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnderecoResponse;
  }

  @override
  void update(void Function(EnderecoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnderecoResponse build() => _build();

  _$EnderecoResponse _build() {
    _$EnderecoResponse _$result;
    try {
      _$result = _$v ??
          new _$EnderecoResponse._(
              id: id,
              logradouro: logradouro,
              numero: numero,
              bairro: bairro,
              complemento: complemento,
              pontoReferencia: pontoReferencia,
              cep: cep,
              cidade: _cidade?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cidade';
        _cidade?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EnderecoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
