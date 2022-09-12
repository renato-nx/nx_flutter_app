// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rtpi_enriquecimento_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RTPIEnriquecimentoCreateRequest
    extends RTPIEnriquecimentoCreateRequest {
  @override
  final RTPIEnriquecimentoPK? id;
  @override
  final IdSimpleCreateRequest? rtpi;
  @override
  final ClienteCompostoLinguagemSimpleCreateRequest? clienteCompostoLinguagem;
  @override
  final String? minimo;
  @override
  final IdSimpleCreateRequest? medidaMinima;
  @override
  final String? maximo;
  @override
  final IdSimpleCreateRequest? medidaMaxima;
  @override
  final int? ordem;
  @override
  final bool? selecionado;

  factory _$RTPIEnriquecimentoCreateRequest(
          [void Function(RTPIEnriquecimentoCreateRequestBuilder)? updates]) =>
      (new RTPIEnriquecimentoCreateRequestBuilder()..update(updates))._build();

  _$RTPIEnriquecimentoCreateRequest._(
      {this.id,
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
  RTPIEnriquecimentoCreateRequest rebuild(
          void Function(RTPIEnriquecimentoCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RTPIEnriquecimentoCreateRequestBuilder toBuilder() =>
      new RTPIEnriquecimentoCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RTPIEnriquecimentoCreateRequest &&
        id == other.id &&
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
                            $jc($jc($jc(0, id.hashCode), rtpi.hashCode),
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
    return (newBuiltValueToStringHelper(r'RTPIEnriquecimentoCreateRequest')
          ..add('id', id)
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

class RTPIEnriquecimentoCreateRequestBuilder
    implements
        Builder<RTPIEnriquecimentoCreateRequest,
            RTPIEnriquecimentoCreateRequestBuilder> {
  _$RTPIEnriquecimentoCreateRequest? _$v;

  RTPIEnriquecimentoPKBuilder? _id;
  RTPIEnriquecimentoPKBuilder get id =>
      _$this._id ??= new RTPIEnriquecimentoPKBuilder();
  set id(RTPIEnriquecimentoPKBuilder? id) => _$this._id = id;

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

  String? _minimo;
  String? get minimo => _$this._minimo;
  set minimo(String? minimo) => _$this._minimo = minimo;

  IdSimpleCreateRequestBuilder? _medidaMinima;
  IdSimpleCreateRequestBuilder get medidaMinima =>
      _$this._medidaMinima ??= new IdSimpleCreateRequestBuilder();
  set medidaMinima(IdSimpleCreateRequestBuilder? medidaMinima) =>
      _$this._medidaMinima = medidaMinima;

  String? _maximo;
  String? get maximo => _$this._maximo;
  set maximo(String? maximo) => _$this._maximo = maximo;

  IdSimpleCreateRequestBuilder? _medidaMaxima;
  IdSimpleCreateRequestBuilder get medidaMaxima =>
      _$this._medidaMaxima ??= new IdSimpleCreateRequestBuilder();
  set medidaMaxima(IdSimpleCreateRequestBuilder? medidaMaxima) =>
      _$this._medidaMaxima = medidaMaxima;

  int? _ordem;
  int? get ordem => _$this._ordem;
  set ordem(int? ordem) => _$this._ordem = ordem;

  bool? _selecionado;
  bool? get selecionado => _$this._selecionado;
  set selecionado(bool? selecionado) => _$this._selecionado = selecionado;

  RTPIEnriquecimentoCreateRequestBuilder() {
    RTPIEnriquecimentoCreateRequest._defaults(this);
  }

  RTPIEnriquecimentoCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
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
  void replace(RTPIEnriquecimentoCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RTPIEnriquecimentoCreateRequest;
  }

  @override
  void update(void Function(RTPIEnriquecimentoCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RTPIEnriquecimentoCreateRequest build() => _build();

  _$RTPIEnriquecimentoCreateRequest _build() {
    _$RTPIEnriquecimentoCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$RTPIEnriquecimentoCreateRequest._(
              id: _id?.build(),
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
        _$failedField = 'id';
        _id?.build();
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
            r'RTPIEnriquecimentoCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
