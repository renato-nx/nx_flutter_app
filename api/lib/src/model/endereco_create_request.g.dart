// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endereco_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnderecoCreateRequest extends EnderecoCreateRequest {
  @override
  final int? id;
  @override
  final String logradouro;
  @override
  final String numero;
  @override
  final String? bairro;
  @override
  final String? complemento;
  @override
  final String? pontoReferencia;
  @override
  final String cep;
  @override
  final CidadeCreateRequest? cidade;

  factory _$EnderecoCreateRequest(
          [void Function(EnderecoCreateRequestBuilder)? updates]) =>
      (new EnderecoCreateRequestBuilder()..update(updates))._build();

  _$EnderecoCreateRequest._(
      {this.id,
      required this.logradouro,
      required this.numero,
      this.bairro,
      this.complemento,
      this.pontoReferencia,
      required this.cep,
      this.cidade})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        logradouro, r'EnderecoCreateRequest', 'logradouro');
    BuiltValueNullFieldError.checkNotNull(
        numero, r'EnderecoCreateRequest', 'numero');
    BuiltValueNullFieldError.checkNotNull(cep, r'EnderecoCreateRequest', 'cep');
  }

  @override
  EnderecoCreateRequest rebuild(
          void Function(EnderecoCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnderecoCreateRequestBuilder toBuilder() =>
      new EnderecoCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnderecoCreateRequest &&
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
    return (newBuiltValueToStringHelper(r'EnderecoCreateRequest')
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

class EnderecoCreateRequestBuilder
    implements Builder<EnderecoCreateRequest, EnderecoCreateRequestBuilder> {
  _$EnderecoCreateRequest? _$v;

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

  CidadeCreateRequestBuilder? _cidade;
  CidadeCreateRequestBuilder get cidade =>
      _$this._cidade ??= new CidadeCreateRequestBuilder();
  set cidade(CidadeCreateRequestBuilder? cidade) => _$this._cidade = cidade;

  EnderecoCreateRequestBuilder() {
    EnderecoCreateRequest._defaults(this);
  }

  EnderecoCreateRequestBuilder get _$this {
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
  void replace(EnderecoCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnderecoCreateRequest;
  }

  @override
  void update(void Function(EnderecoCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnderecoCreateRequest build() => _build();

  _$EnderecoCreateRequest _build() {
    _$EnderecoCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$EnderecoCreateRequest._(
              id: id,
              logradouro: BuiltValueNullFieldError.checkNotNull(
                  logradouro, r'EnderecoCreateRequest', 'logradouro'),
              numero: BuiltValueNullFieldError.checkNotNull(
                  numero, r'EnderecoCreateRequest', 'numero'),
              bairro: bairro,
              complemento: complemento,
              pontoReferencia: pontoReferencia,
              cep: BuiltValueNullFieldError.checkNotNull(
                  cep, r'EnderecoCreateRequest', 'cep'),
              cidade: _cidade?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cidade';
        _cidade?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EnderecoCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
