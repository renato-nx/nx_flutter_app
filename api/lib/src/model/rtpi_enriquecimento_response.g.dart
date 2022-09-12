// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rtpi_enriquecimento_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RTPIEnriquecimentoResponse extends RTPIEnriquecimentoResponse {
  @override
  final String? idTela;
  @override
  final IdSimpleResponse? rtpi;
  @override
  final ClienteCompostoLinguagemSimpleResponse? clienteCompostoLinguagem;
  @override
  final String? minimo;
  @override
  final IdSimpleResponse? medidaMinima;
  @override
  final String? maximo;
  @override
  final IdSimpleResponse? medidaMaxima;
  @override
  final int? ordem;
  @override
  final bool? selecionado;

  factory _$RTPIEnriquecimentoResponse(
          [void Function(RTPIEnriquecimentoResponseBuilder)? updates]) =>
      (new RTPIEnriquecimentoResponseBuilder()..update(updates))._build();

  _$RTPIEnriquecimentoResponse._(
      {this.idTela,
      this.rtpi,
      this.clienteCompostoLinguagem,
      this.minimo,
      this.medidaMinima,
      this.maximo,
      this.medidaMaxima,
      this.ordem,
      this.selecionado})
      : super._();

  @override
  RTPIEnriquecimentoResponse rebuild(
          void Function(RTPIEnriquecimentoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RTPIEnriquecimentoResponseBuilder toBuilder() =>
      new RTPIEnriquecimentoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RTPIEnriquecimentoResponse &&
        idTela == other.idTela &&
        rtpi == other.rtpi &&
        clienteCompostoLinguagem == other.clienteCompostoLinguagem &&
        minimo == other.minimo &&
        medidaMinima == other.medidaMinima &&
        maximo == other.maximo &&
        medidaMaxima == other.medidaMaxima &&
        ordem == other.ordem &&
        selecionado == other.selecionado;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, idTela.hashCode), rtpi.hashCode),
                                clienteCompostoLinguagem.hashCode),
                            minimo.hashCode),
                        medidaMinima.hashCode),
                    maximo.hashCode),
                medidaMaxima.hashCode),
            ordem.hashCode),
        selecionado.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RTPIEnriquecimentoResponse')
          ..add('idTela', idTela)
          ..add('rtpi', rtpi)
          ..add('clienteCompostoLinguagem', clienteCompostoLinguagem)
          ..add('minimo', minimo)
          ..add('medidaMinima', medidaMinima)
          ..add('maximo', maximo)
          ..add('medidaMaxima', medidaMaxima)
          ..add('ordem', ordem)
          ..add('selecionado', selecionado))
        .toString();
  }
}

class RTPIEnriquecimentoResponseBuilder
    implements
        Builder<RTPIEnriquecimentoResponse, RTPIEnriquecimentoResponseBuilder> {
  _$RTPIEnriquecimentoResponse? _$v;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  IdSimpleResponseBuilder? _rtpi;
  IdSimpleResponseBuilder get rtpi =>
      _$this._rtpi ??= new IdSimpleResponseBuilder();
  set rtpi(IdSimpleResponseBuilder? rtpi) => _$this._rtpi = rtpi;

  ClienteCompostoLinguagemSimpleResponseBuilder? _clienteCompostoLinguagem;
  ClienteCompostoLinguagemSimpleResponseBuilder get clienteCompostoLinguagem =>
      _$this._clienteCompostoLinguagem ??=
          new ClienteCompostoLinguagemSimpleResponseBuilder();
  set clienteCompostoLinguagem(
          ClienteCompostoLinguagemSimpleResponseBuilder?
              clienteCompostoLinguagem) =>
      _$this._clienteCompostoLinguagem = clienteCompostoLinguagem;

  String? _minimo;
  String? get minimo => _$this._minimo;
  set minimo(String? minimo) => _$this._minimo = minimo;

  IdSimpleResponseBuilder? _medidaMinima;
  IdSimpleResponseBuilder get medidaMinima =>
      _$this._medidaMinima ??= new IdSimpleResponseBuilder();
  set medidaMinima(IdSimpleResponseBuilder? medidaMinima) =>
      _$this._medidaMinima = medidaMinima;

  String? _maximo;
  String? get maximo => _$this._maximo;
  set maximo(String? maximo) => _$this._maximo = maximo;

  IdSimpleResponseBuilder? _medidaMaxima;
  IdSimpleResponseBuilder get medidaMaxima =>
      _$this._medidaMaxima ??= new IdSimpleResponseBuilder();
  set medidaMaxima(IdSimpleResponseBuilder? medidaMaxima) =>
      _$this._medidaMaxima = medidaMaxima;

  int? _ordem;
  int? get ordem => _$this._ordem;
  set ordem(int? ordem) => _$this._ordem = ordem;

  bool? _selecionado;
  bool? get selecionado => _$this._selecionado;
  set selecionado(bool? selecionado) => _$this._selecionado = selecionado;

  RTPIEnriquecimentoResponseBuilder() {
    RTPIEnriquecimentoResponse._defaults(this);
  }

  RTPIEnriquecimentoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idTela = $v.idTela;
      _rtpi = $v.rtpi?.toBuilder();
      _clienteCompostoLinguagem = $v.clienteCompostoLinguagem?.toBuilder();
      _minimo = $v.minimo;
      _medidaMinima = $v.medidaMinima?.toBuilder();
      _maximo = $v.maximo;
      _medidaMaxima = $v.medidaMaxima?.toBuilder();
      _ordem = $v.ordem;
      _selecionado = $v.selecionado;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RTPIEnriquecimentoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RTPIEnriquecimentoResponse;
  }

  @override
  void update(void Function(RTPIEnriquecimentoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RTPIEnriquecimentoResponse build() => _build();

  _$RTPIEnriquecimentoResponse _build() {
    _$RTPIEnriquecimentoResponse _$result;
    try {
      _$result = _$v ??
          new _$RTPIEnriquecimentoResponse._(
              idTela: idTela,
              rtpi: _rtpi?.build(),
              clienteCompostoLinguagem: _clienteCompostoLinguagem?.build(),
              minimo: minimo,
              medidaMinima: _medidaMinima?.build(),
              maximo: maximo,
              medidaMaxima: _medidaMaxima?.build(),
              ordem: ordem,
              selecionado: selecionado);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rtpi';
        _rtpi?.build();
        _$failedField = 'clienteCompostoLinguagem';
        _clienteCompostoLinguagem?.build();

        _$failedField = 'medidaMinima';
        _medidaMinima?.build();

        _$failedField = 'medidaMaxima';
        _medidaMaxima?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RTPIEnriquecimentoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
