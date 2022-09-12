// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_composto_linguagem_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteCompostoLinguagemResponse
    extends ClienteCompostoLinguagemResponse {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final CompostoClassificacaoCompostoResponse? classificacaoComposto;
  @override
  final CompostoTransgeniaResponse? transgenia;
  @override
  final int? ordemComposicaoQualitativa;
  @override
  final int? ordemNiveisGarantia;
  @override
  final bool? composicaoQualitativa;
  @override
  final bool? eventuaisSubstitutivos;
  @override
  final bool? niveisGarantia;
  @override
  final bool? tabelaEnriquecimento;
  @override
  final bool? italico;
  @override
  final bool? ativo;
  @override
  final CompostoLinguagemSimpleResponse? compostoLinguagem;
  @override
  final ClienteSimpleResponse? cliente;

  factory _$ClienteCompostoLinguagemResponse(
          [void Function(ClienteCompostoLinguagemResponseBuilder)? updates]) =>
      (new ClienteCompostoLinguagemResponseBuilder()..update(updates))._build();

  _$ClienteCompostoLinguagemResponse._(
      {this.id,
      this.nome,
      this.classificacaoComposto,
      this.transgenia,
      this.ordemComposicaoQualitativa,
      this.ordemNiveisGarantia,
      this.composicaoQualitativa,
      this.eventuaisSubstitutivos,
      this.niveisGarantia,
      this.tabelaEnriquecimento,
      this.italico,
      this.ativo,
      this.compostoLinguagem,
      this.cliente})
      : super._();

  @override
  ClienteCompostoLinguagemResponse rebuild(
          void Function(ClienteCompostoLinguagemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteCompostoLinguagemResponseBuilder toBuilder() =>
      new ClienteCompostoLinguagemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteCompostoLinguagemResponse &&
        id == other.id &&
        nome == other.nome &&
        classificacaoComposto == other.classificacaoComposto &&
        transgenia == other.transgenia &&
        ordemComposicaoQualitativa == other.ordemComposicaoQualitativa &&
        ordemNiveisGarantia == other.ordemNiveisGarantia &&
        composicaoQualitativa == other.composicaoQualitativa &&
        eventuaisSubstitutivos == other.eventuaisSubstitutivos &&
        niveisGarantia == other.niveisGarantia &&
        tabelaEnriquecimento == other.tabelaEnriquecimento &&
        italico == other.italico &&
        ativo == other.ativo &&
        compostoLinguagem == other.compostoLinguagem &&
        cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc($jc(0, id.hashCode),
                                                        nome.hashCode),
                                                    classificacaoComposto
                                                        .hashCode),
                                                transgenia.hashCode),
                                            ordemComposicaoQualitativa
                                                .hashCode),
                                        ordemNiveisGarantia.hashCode),
                                    composicaoQualitativa.hashCode),
                                eventuaisSubstitutivos.hashCode),
                            niveisGarantia.hashCode),
                        tabelaEnriquecimento.hashCode),
                    italico.hashCode),
                ativo.hashCode),
            compostoLinguagem.hashCode),
        cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteCompostoLinguagemResponse')
          ..add('id', id)
          ..add('nome', nome)
          ..add('classificacaoComposto', classificacaoComposto)
          ..add('transgenia', transgenia)
          ..add('ordemComposicaoQualitativa', ordemComposicaoQualitativa)
          ..add('ordemNiveisGarantia', ordemNiveisGarantia)
          ..add('composicaoQualitativa', composicaoQualitativa)
          ..add('eventuaisSubstitutivos', eventuaisSubstitutivos)
          ..add('niveisGarantia', niveisGarantia)
          ..add('tabelaEnriquecimento', tabelaEnriquecimento)
          ..add('italico', italico)
          ..add('ativo', ativo)
          ..add('compostoLinguagem', compostoLinguagem)
          ..add('cliente', cliente))
        .toString();
  }
}

class ClienteCompostoLinguagemResponseBuilder
    implements
        Builder<ClienteCompostoLinguagemResponse,
            ClienteCompostoLinguagemResponseBuilder> {
  _$ClienteCompostoLinguagemResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  CompostoClassificacaoCompostoResponseBuilder? _classificacaoComposto;
  CompostoClassificacaoCompostoResponseBuilder get classificacaoComposto =>
      _$this._classificacaoComposto ??=
          new CompostoClassificacaoCompostoResponseBuilder();
  set classificacaoComposto(
          CompostoClassificacaoCompostoResponseBuilder?
              classificacaoComposto) =>
      _$this._classificacaoComposto = classificacaoComposto;

  CompostoTransgeniaResponseBuilder? _transgenia;
  CompostoTransgeniaResponseBuilder get transgenia =>
      _$this._transgenia ??= new CompostoTransgeniaResponseBuilder();
  set transgenia(CompostoTransgeniaResponseBuilder? transgenia) =>
      _$this._transgenia = transgenia;

  int? _ordemComposicaoQualitativa;
  int? get ordemComposicaoQualitativa => _$this._ordemComposicaoQualitativa;
  set ordemComposicaoQualitativa(int? ordemComposicaoQualitativa) =>
      _$this._ordemComposicaoQualitativa = ordemComposicaoQualitativa;

  int? _ordemNiveisGarantia;
  int? get ordemNiveisGarantia => _$this._ordemNiveisGarantia;
  set ordemNiveisGarantia(int? ordemNiveisGarantia) =>
      _$this._ordemNiveisGarantia = ordemNiveisGarantia;

  bool? _composicaoQualitativa;
  bool? get composicaoQualitativa => _$this._composicaoQualitativa;
  set composicaoQualitativa(bool? composicaoQualitativa) =>
      _$this._composicaoQualitativa = composicaoQualitativa;

  bool? _eventuaisSubstitutivos;
  bool? get eventuaisSubstitutivos => _$this._eventuaisSubstitutivos;
  set eventuaisSubstitutivos(bool? eventuaisSubstitutivos) =>
      _$this._eventuaisSubstitutivos = eventuaisSubstitutivos;

  bool? _niveisGarantia;
  bool? get niveisGarantia => _$this._niveisGarantia;
  set niveisGarantia(bool? niveisGarantia) =>
      _$this._niveisGarantia = niveisGarantia;

  bool? _tabelaEnriquecimento;
  bool? get tabelaEnriquecimento => _$this._tabelaEnriquecimento;
  set tabelaEnriquecimento(bool? tabelaEnriquecimento) =>
      _$this._tabelaEnriquecimento = tabelaEnriquecimento;

  bool? _italico;
  bool? get italico => _$this._italico;
  set italico(bool? italico) => _$this._italico = italico;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  CompostoLinguagemSimpleResponseBuilder? _compostoLinguagem;
  CompostoLinguagemSimpleResponseBuilder get compostoLinguagem =>
      _$this._compostoLinguagem ??=
          new CompostoLinguagemSimpleResponseBuilder();
  set compostoLinguagem(
          CompostoLinguagemSimpleResponseBuilder? compostoLinguagem) =>
      _$this._compostoLinguagem = compostoLinguagem;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  ClienteCompostoLinguagemResponseBuilder() {
    ClienteCompostoLinguagemResponse._defaults(this);
  }

  ClienteCompostoLinguagemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _classificacaoComposto = $v.classificacaoComposto?.toBuilder();
      _transgenia = $v.transgenia?.toBuilder();
      _ordemComposicaoQualitativa = $v.ordemComposicaoQualitativa;
      _ordemNiveisGarantia = $v.ordemNiveisGarantia;
      _composicaoQualitativa = $v.composicaoQualitativa;
      _eventuaisSubstitutivos = $v.eventuaisSubstitutivos;
      _niveisGarantia = $v.niveisGarantia;
      _tabelaEnriquecimento = $v.tabelaEnriquecimento;
      _italico = $v.italico;
      _ativo = $v.ativo;
      _compostoLinguagem = $v.compostoLinguagem?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteCompostoLinguagemResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteCompostoLinguagemResponse;
  }

  @override
  void update(void Function(ClienteCompostoLinguagemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteCompostoLinguagemResponse build() => _build();

  _$ClienteCompostoLinguagemResponse _build() {
    _$ClienteCompostoLinguagemResponse _$result;
    try {
      _$result = _$v ??
          new _$ClienteCompostoLinguagemResponse._(
              id: id,
              nome: nome,
              classificacaoComposto: _classificacaoComposto?.build(),
              transgenia: _transgenia?.build(),
              ordemComposicaoQualitativa: ordemComposicaoQualitativa,
              ordemNiveisGarantia: ordemNiveisGarantia,
              composicaoQualitativa: composicaoQualitativa,
              eventuaisSubstitutivos: eventuaisSubstitutivos,
              niveisGarantia: niveisGarantia,
              tabelaEnriquecimento: tabelaEnriquecimento,
              italico: italico,
              ativo: ativo,
              compostoLinguagem: _compostoLinguagem?.build(),
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'classificacaoComposto';
        _classificacaoComposto?.build();
        _$failedField = 'transgenia';
        _transgenia?.build();

        _$failedField = 'compostoLinguagem';
        _compostoLinguagem?.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteCompostoLinguagemResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
