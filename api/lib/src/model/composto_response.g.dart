// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'composto_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompostoResponse extends CompostoResponse {
  @override
  final int? id;
  @override
  final String? nome;
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
  final bool? padrao;
  @override
  final bool? ativo;
  @override
  final CompostoClassificacaoCompostoResponse? classificacaoComposto;
  @override
  final CompostoTransgeniaResponse? transgenia;

  factory _$CompostoResponse(
          [void Function(CompostoResponseBuilder)? updates]) =>
      (new CompostoResponseBuilder()..update(updates))._build();

  _$CompostoResponse._(
      {this.id,
      this.nome,
      this.ordemComposicaoQualitativa,
      this.ordemNiveisGarantia,
      this.composicaoQualitativa,
      this.eventuaisSubstitutivos,
      this.niveisGarantia,
      this.tabelaEnriquecimento,
      this.italico,
      this.padrao,
      this.ativo,
      this.classificacaoComposto,
      this.transgenia})
      : super._();

  @override
  CompostoResponse rebuild(void Function(CompostoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompostoResponseBuilder toBuilder() =>
      new CompostoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompostoResponse &&
        id == other.id &&
        nome == other.nome &&
        ordemComposicaoQualitativa == other.ordemComposicaoQualitativa &&
        ordemNiveisGarantia == other.ordemNiveisGarantia &&
        composicaoQualitativa == other.composicaoQualitativa &&
        eventuaisSubstitutivos == other.eventuaisSubstitutivos &&
        niveisGarantia == other.niveisGarantia &&
        tabelaEnriquecimento == other.tabelaEnriquecimento &&
        italico == other.italico &&
        padrao == other.padrao &&
        ativo == other.ativo &&
        classificacaoComposto == other.classificacaoComposto &&
        transgenia == other.transgenia;
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
                                                $jc($jc(0, id.hashCode),
                                                    nome.hashCode),
                                                ordemComposicaoQualitativa
                                                    .hashCode),
                                            ordemNiveisGarantia.hashCode),
                                        composicaoQualitativa.hashCode),
                                    eventuaisSubstitutivos.hashCode),
                                niveisGarantia.hashCode),
                            tabelaEnriquecimento.hashCode),
                        italico.hashCode),
                    padrao.hashCode),
                ativo.hashCode),
            classificacaoComposto.hashCode),
        transgenia.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompostoResponse')
          ..add('id', id)
          ..add('nome', nome)
          ..add('ordemComposicaoQualitativa', ordemComposicaoQualitativa)
          ..add('ordemNiveisGarantia', ordemNiveisGarantia)
          ..add('composicaoQualitativa', composicaoQualitativa)
          ..add('eventuaisSubstitutivos', eventuaisSubstitutivos)
          ..add('niveisGarantia', niveisGarantia)
          ..add('tabelaEnriquecimento', tabelaEnriquecimento)
          ..add('italico', italico)
          ..add('padrao', padrao)
          ..add('ativo', ativo)
          ..add('classificacaoComposto', classificacaoComposto)
          ..add('transgenia', transgenia))
        .toString();
  }
}

class CompostoResponseBuilder
    implements Builder<CompostoResponse, CompostoResponseBuilder> {
  _$CompostoResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

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

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

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

  CompostoResponseBuilder() {
    CompostoResponse._defaults(this);
  }

  CompostoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _ordemComposicaoQualitativa = $v.ordemComposicaoQualitativa;
      _ordemNiveisGarantia = $v.ordemNiveisGarantia;
      _composicaoQualitativa = $v.composicaoQualitativa;
      _eventuaisSubstitutivos = $v.eventuaisSubstitutivos;
      _niveisGarantia = $v.niveisGarantia;
      _tabelaEnriquecimento = $v.tabelaEnriquecimento;
      _italico = $v.italico;
      _padrao = $v.padrao;
      _ativo = $v.ativo;
      _classificacaoComposto = $v.classificacaoComposto?.toBuilder();
      _transgenia = $v.transgenia?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompostoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompostoResponse;
  }

  @override
  void update(void Function(CompostoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompostoResponse build() => _build();

  _$CompostoResponse _build() {
    _$CompostoResponse _$result;
    try {
      _$result = _$v ??
          new _$CompostoResponse._(
              id: id,
              nome: nome,
              ordemComposicaoQualitativa: ordemComposicaoQualitativa,
              ordemNiveisGarantia: ordemNiveisGarantia,
              composicaoQualitativa: composicaoQualitativa,
              eventuaisSubstitutivos: eventuaisSubstitutivos,
              niveisGarantia: niveisGarantia,
              tabelaEnriquecimento: tabelaEnriquecimento,
              italico: italico,
              padrao: padrao,
              ativo: ativo,
              classificacaoComposto: _classificacaoComposto?.build(),
              transgenia: _transgenia?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'classificacaoComposto';
        _classificacaoComposto?.build();
        _$failedField = 'transgenia';
        _transgenia?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CompostoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
