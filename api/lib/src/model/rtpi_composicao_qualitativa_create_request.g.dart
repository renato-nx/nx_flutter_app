// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rtpi_composicao_qualitativa_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RTPIComposicaoQualitativaCreateRequest
    extends RTPIComposicaoQualitativaCreateRequest {
  @override
  final IdSimpleCreateRequest? rtpi;
  @override
  final ClienteCompostoLinguagemSimpleCreateRequest? clienteCompostoLinguagem;
  @override
  final String? valor;
  @override
  final int? ordem;
  @override
  final IdSimpleCreateRequest? unidadeMedida;
  @override
  final bool? selecionado;

  factory _$RTPIComposicaoQualitativaCreateRequest(
          [void Function(RTPIComposicaoQualitativaCreateRequestBuilder)?
              updates]) =>
      (new RTPIComposicaoQualitativaCreateRequestBuilder()..update(updates))
          ._build();

  _$RTPIComposicaoQualitativaCreateRequest._(
      {this.rtpi,
      this.clienteCompostoLinguagem,
      this.valor,
      this.ordem,
      this.unidadeMedida,
      this.selecionado})
      : super._();

  @override
  RTPIComposicaoQualitativaCreateRequest rebuild(
          void Function(RTPIComposicaoQualitativaCreateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RTPIComposicaoQualitativaCreateRequestBuilder toBuilder() =>
      new RTPIComposicaoQualitativaCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RTPIComposicaoQualitativaCreateRequest &&
        rtpi == other.rtpi &&
        clienteCompostoLinguagem == other.clienteCompostoLinguagem &&
        valor == other.valor &&
        ordem == other.ordem &&
        unidadeMedida == other.unidadeMedida &&
        selecionado == other.selecionado;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, rtpi.hashCode),
                        clienteCompostoLinguagem.hashCode),
                    valor.hashCode),
                ordem.hashCode),
            unidadeMedida.hashCode),
        selecionado.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RTPIComposicaoQualitativaCreateRequest')
          ..add('rtpi', rtpi)
          ..add('clienteCompostoLinguagem', clienteCompostoLinguagem)
          ..add('valor', valor)
          ..add('ordem', ordem)
          ..add('unidadeMedida', unidadeMedida)
          ..add('selecionado', selecionado))
        .toString();
  }
}

class RTPIComposicaoQualitativaCreateRequestBuilder
    implements
        Builder<RTPIComposicaoQualitativaCreateRequest,
            RTPIComposicaoQualitativaCreateRequestBuilder> {
  _$RTPIComposicaoQualitativaCreateRequest? _$v;

  IdSimpleCreateRequestBuilder? _rtpi;
  IdSimpleCreateRequestBuilder get rtpi =>
      _$this._rtpi ??= new IdSimpleCreateRequestBuilder();
  set rtpi(IdSimpleCreateRequestBuilder? rtpi) => _$this._rtpi = rtpi;

  ClienteCompostoLinguagemSimpleCreateRequestBuilder? _clienteCompostoLinguagem;
  ClienteCompostoLinguagemSimpleCreateRequestBuilder
      get clienteCompostoLinguagem => _$this._clienteCompostoLinguagem ??=
          new ClienteCompostoLinguagemSimpleCreateRequestBuilder();
  set clienteCompostoLinguagem(
          ClienteCompostoLinguagemSimpleCreateRequestBuilder?
              clienteCompostoLinguagem) =>
      _$this._clienteCompostoLinguagem = clienteCompostoLinguagem;

  String? _valor;
  String? get valor => _$this._valor;
  set valor(String? valor) => _$this._valor = valor;

  int? _ordem;
  int? get ordem => _$this._ordem;
  set ordem(int? ordem) => _$this._ordem = ordem;

  IdSimpleCreateRequestBuilder? _unidadeMedida;
  IdSimpleCreateRequestBuilder get unidadeMedida =>
      _$this._unidadeMedida ??= new IdSimpleCreateRequestBuilder();
  set unidadeMedida(IdSimpleCreateRequestBuilder? unidadeMedida) =>
      _$this._unidadeMedida = unidadeMedida;

  bool? _selecionado;
  bool? get selecionado => _$this._selecionado;
  set selecionado(bool? selecionado) => _$this._selecionado = selecionado;

  RTPIComposicaoQualitativaCreateRequestBuilder() {
    RTPIComposicaoQualitativaCreateRequest._defaults(this);
  }

  RTPIComposicaoQualitativaCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rtpi = $v.rtpi?.toBuilder();
      _clienteCompostoLinguagem = $v.clienteCompostoLinguagem?.toBuilder();
      _valor = $v.valor;
      _ordem = $v.ordem;
      _unidadeMedida = $v.unidadeMedida?.toBuilder();
      _selecionado = $v.selecionado;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RTPIComposicaoQualitativaCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RTPIComposicaoQualitativaCreateRequest;
  }

  @override
  void update(
      void Function(RTPIComposicaoQualitativaCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RTPIComposicaoQualitativaCreateRequest build() => _build();

  _$RTPIComposicaoQualitativaCreateRequest _build() {
    _$RTPIComposicaoQualitativaCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$RTPIComposicaoQualitativaCreateRequest._(
              rtpi: _rtpi?.build(),
              clienteCompostoLinguagem: _clienteCompostoLinguagem?.build(),
              valor: valor,
              ordem: ordem,
              unidadeMedida: _unidadeMedida?.build(),
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
            r'RTPIComposicaoQualitativaCreateRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
