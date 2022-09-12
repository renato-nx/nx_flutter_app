// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endereco.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Endereco extends Endereco {
  @override
  final int? id;
  @override
  final String? bairro;
  @override
  final String? cep;
  @override
  final String? complemento;
  @override
  final String? logradouro;
  @override
  final String? numero;
  @override
  final String? pontoReferencia;
  @override
  final Cidade? cidade;

  factory _$Endereco([void Function(EnderecoBuilder)? updates]) =>
      (new EnderecoBuilder()..update(updates))._build();

  _$Endereco._(
      {this.id,
      this.bairro,
      this.cep,
      this.complemento,
      this.logradouro,
      this.numero,
      this.pontoReferencia,
      this.cidade})
      : super._();

  @override
  Endereco rebuild(void Function(EnderecoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnderecoBuilder toBuilder() => new EnderecoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Endereco &&
        id == other.id &&
        bairro == other.bairro &&
        cep == other.cep &&
        complemento == other.complemento &&
        logradouro == other.logradouro &&
        numero == other.numero &&
        pontoReferencia == other.pontoReferencia &&
        cidade == other.cidade;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), bairro.hashCode),
                            cep.hashCode),
                        complemento.hashCode),
                    logradouro.hashCode),
                numero.hashCode),
            pontoReferencia.hashCode),
        cidade.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Endereco')
          ..add('id', id)
          ..add('bairro', bairro)
          ..add('cep', cep)
          ..add('complemento', complemento)
          ..add('logradouro', logradouro)
          ..add('numero', numero)
          ..add('pontoReferencia', pontoReferencia)
          ..add('cidade', cidade))
        .toString();
  }
}

class EnderecoBuilder implements Builder<Endereco, EnderecoBuilder> {
  _$Endereco? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _bairro;
  String? get bairro => _$this._bairro;
  set bairro(String? bairro) => _$this._bairro = bairro;

  String? _cep;
  String? get cep => _$this._cep;
  set cep(String? cep) => _$this._cep = cep;

  String? _complemento;
  String? get complemento => _$this._complemento;
  set complemento(String? complemento) => _$this._complemento = complemento;

  String? _logradouro;
  String? get logradouro => _$this._logradouro;
  set logradouro(String? logradouro) => _$this._logradouro = logradouro;

  String? _numero;
  String? get numero => _$this._numero;
  set numero(String? numero) => _$this._numero = numero;

  String? _pontoReferencia;
  String? get pontoReferencia => _$this._pontoReferencia;
  set pontoReferencia(String? pontoReferencia) =>
      _$this._pontoReferencia = pontoReferencia;

  CidadeBuilder? _cidade;
  CidadeBuilder get cidade => _$this._cidade ??= new CidadeBuilder();
  set cidade(CidadeBuilder? cidade) => _$this._cidade = cidade;

  EnderecoBuilder() {
    Endereco._defaults(this);
  }

  EnderecoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _bairro = $v.bairro;
      _cep = $v.cep;
      _complemento = $v.complemento;
      _logradouro = $v.logradouro;
      _numero = $v.numero;
      _pontoReferencia = $v.pontoReferencia;
      _cidade = $v.cidade?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Endereco other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Endereco;
  }

  @override
  void update(void Function(EnderecoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Endereco build() => _build();

  _$Endereco _build() {
    _$Endereco _$result;
    try {
      _$result = _$v ??
          new _$Endereco._(
              id: id,
              bairro: bairro,
              cep: cep,
              complemento: complemento,
              logradouro: logradouro,
              numero: numero,
              pontoReferencia: pontoReferencia,
              cidade: _cidade?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cidade';
        _cidade?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Endereco', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
