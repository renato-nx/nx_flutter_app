// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rtpi_substitutivo_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RTPISubstitutivoResponse extends RTPISubstitutivoResponse {
  @override
  final String? idTela;
  @override
  final IdSimpleCreateRequest? rtpi;
  @override
  final ClienteCompostoLinguagemSimpleResponse? clienteCompostoLinguagem;
  @override
  final IdSimpleCreateRequest? unidadeMedida;
  @override
  final String? valor;
  @override
  final int? ordem;
  @override
  final bool? selecionado;

  factory _$RTPISubstitutivoResponse(
          [void Function(RTPISubstitutivoResponseBuilder)? updates]) =>
      (new RTPISubstitutivoResponseBuilder()..update(updates))._build();

  _$RTPISubstitutivoResponse._(
      {this.idTela,
      this.rtpi,
      this.clienteCompostoLinguagem,
      this.unidadeMedida,
      this.valor,
      this.ordem,
      this.selecionado})
      : super._();

  @override
  RTPISubstitutivoResponse rebuild(
          void Function(RTPISubstitutivoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RTPISubstitutivoResponseBuilder toBuilder() =>
      new RTPISubstitutivoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RTPISubstitutivoResponse &&
        idTela == other.idTela &&
        rtpi == other.rtpi &&
        clienteCompostoLinguagem == other.clienteCompostoLinguagem &&
        unidadeMedida == other.unidadeMedida &&
        valor == other.valor &&
        ordem == other.ordem &&
        selecionado == other.selecionado;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, idTela.hashCode), rtpi.hashCode),
                        clienteCompostoLinguagem.hashCode),
                    unidadeMedida.hashCode),
                valor.hashCode),
            ordem.hashCode),
        selecionado.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RTPISubstitutivoResponse')
          ..add('idTela', idTela)
          ..add('rtpi', rtpi)
          ..add('clienteCompostoLinguagem', clienteCompostoLinguagem)
          ..add('unidadeMedida', unidadeMedida)
          ..add('valor', valor)
          ..add('ordem', ordem)
          ..add('selecionado', selecionado))
        .toString();
  }
}

class RTPISubstitutivoResponseBuilder
    implements
        Builder<RTPISubstitutivoResponse, RTPISubstitutivoResponseBuilder> {
  _$RTPISubstitutivoResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  IdSimpleCreateRequestBuilder? _rtpi;
  IdSimpleCreateRequestBuilder get rtpi =>
      _$this._rtpi ??= new IdSimpleCreateRequestBuilder();
  set rtpi(IdSimpleCreateRequestBuilder? rtpi) => _$this._rtpi = rtpi;

  ClienteCompostoLinguagemSimpleResponseBuilder? _clienteCompostoLinguagem;
  ClienteCompostoLinguagemSimpleResponseBuilder get clienteCompostoLinguagem =>
      _$this._clienteCompostoLinguagem ??=
          new ClienteCompostoLinguagemSimpleResponseBuilder();
  set clienteCompostoLinguagem(
          ClienteCompostoLinguagemSimpleResponseBuilder?
              clienteCompostoLinguagem) =>
      _$this._clienteCompostoLinguagem = clienteCompostoLinguagem;

  IdSimpleCreateRequestBuilder? _unidadeMedida;
  IdSimpleCreateRequestBuilder get unidadeMedida =>
      _$this._unidadeMedida ??= new IdSimpleCreateRequestBuilder();
  set unidadeMedida(IdSimpleCreateRequestBuilder? unidadeMedida) =>
      _$this._unidadeMedida = unidadeMedida;

  String? _valor;
  String? get valor => _$this._valor;
  set valor(String? valor) => _$this._valor = valor;

  int? _ordem;
  int? get ordem => _$this._ordem;
  set ordem(int? ordem) => _$this._ordem = ordem;

  bool? _selecionado;
  bool? get selecionado => _$this._selecionado;
  set selecionado(bool? selecionado) => _$this._selecionado = selecionado;

  RTPISubstitutivoResponseBuilder() {
    RTPISubstitutivoResponse._defaults(this);
  }

  RTPISubstitutivoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _rtpi = $v.rtpi?.toBuilder();
      _clienteCompostoLinguagem = $v.clienteCompostoLinguagem?.toBuilder();
      _unidadeMedida = $v.unidadeMedida?.toBuilder();
      _valor = $v.valor;
      _ordem = $v.ordem;
      _selecionado = $v.selecionado;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RTPISubstitutivoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RTPISubstitutivoResponse;
  }

  @override
  void update(void Function(RTPISubstitutivoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RTPISubstitutivoResponse build() => _build();

  _$RTPISubstitutivoResponse _build() {
    _$RTPISubstitutivoResponse _$result;
    try {
      _$result = _$v ??
          new _$RTPISubstitutivoResponse._(
              idTela: idTela,
              rtpi: _rtpi?.build(),
              clienteCompostoLinguagem: _clienteCompostoLinguagem?.build(),
              unidadeMedida: _unidadeMedida?.build(),
              valor: valor,
              ordem: ordem,
              selecionado: selecionado);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rtpi';
        _rtpi?.build();
        _$failedField = 'clienteCompostoLinguagem';
        _clienteCompostoLinguagem?.build();
        _$failedField = 'unidadeMedida';
        _unidadeMedida?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RTPISubstitutivoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
