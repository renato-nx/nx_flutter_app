// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'composto_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CompostoCreateRequest extends CompostoCreateRequest {
  @override
  final int? id;
  @override
  final String nome;
  @override
  final ClassificacaoCompostoSimpleCreateRequest classificacaoComposto;
  @override
  final TransgeniaSimpleCreateRequest? transgenia;
  @override
  final int ordemComposicaoQualitativa;
  @override
  final int ordemNiveisGarantia;
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
  final CompostoClienteCreateRequest? cliente;
  @override
  final LinguagemSimpleCreateRequest? linguagem;

  factory _$CompostoCreateRequest(
          [void Function(CompostoCreateRequestBuilder)? updates]) =>
      (new CompostoCreateRequestBuilder()..update(updates))._build();

  _$CompostoCreateRequest._(
      {this.id,
      required this.nome,
      required this.classificacaoComposto,
      this.transgenia,
      required this.ordemComposicaoQualitativa,
      required this.ordemNiveisGarantia,
      this.composicaoQualitativa,
      this.eventuaisSubstitutivos,
      this.niveisGarantia,
      this.tabelaEnriquecimento,
      this.italico,
      this.padrao,
      this.ativo,
      this.cliente,
      this.linguagem})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nome, r'CompostoCreateRequest', 'nome');
    BuiltValueNullFieldError.checkNotNull(classificacaoComposto,
        r'CompostoCreateRequest', 'classificacaoComposto');
    BuiltValueNullFieldError.checkNotNull(ordemComposicaoQualitativa,
        r'CompostoCreateRequest', 'ordemComposicaoQualitativa');
    BuiltValueNullFieldError.checkNotNull(
        ordemNiveisGarantia, r'CompostoCreateRequest', 'ordemNiveisGarantia');
  }

  @override
  CompostoCreateRequest rebuild(
          void Function(CompostoCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompostoCreateRequestBuilder toBuilder() =>
      new CompostoCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompostoCreateRequest &&
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
        padrao == other.padrao &&
        ativo == other.ativo &&
        cliente == other.cliente &&
        linguagem == other.linguagem;
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
                    padrao.hashCode),
                ativo.hashCode),
            cliente.hashCode),
        linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompostoCreateRequest')
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
          ..add('padrao', padrao)
          ..add('ativo', ativo)
          ..add('cliente', cliente)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class CompostoCreateRequestBuilder
    implements Builder<CompostoCreateRequest, CompostoCreateRequestBuilder> {
  _$CompostoCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  ClassificacaoCompostoSimpleCreateRequestBuilder? _classificacaoComposto;
  ClassificacaoCompostoSimpleCreateRequestBuilder get classificacaoComposto =>
      _$this._classificacaoComposto ??=
          new ClassificacaoCompostoSimpleCreateRequestBuilder();
  set classificacaoComposto(
          ClassificacaoCompostoSimpleCreateRequestBuilder?
              classificacaoComposto) =>
      _$this._classificacaoComposto = classificacaoComposto;

  TransgeniaSimpleCreateRequestBuilder? _transgenia;
  TransgeniaSimpleCreateRequestBuilder get transgenia =>
      _$this._transgenia ??= new TransgeniaSimpleCreateRequestBuilder();
  set transgenia(TransgeniaSimpleCreateRequestBuilder? transgenia) =>
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

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  CompostoClienteCreateRequestBuilder? _cliente;
  CompostoClienteCreateRequestBuilder get cliente =>
      _$this._cliente ??= new CompostoClienteCreateRequestBuilder();
  set cliente(CompostoClienteCreateRequestBuilder? cliente) =>
      _$this._cliente = cliente;

  LinguagemSimpleCreateRequestBuilder? _linguagem;
  LinguagemSimpleCreateRequestBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemSimpleCreateRequestBuilder();
  set linguagem(LinguagemSimpleCreateRequestBuilder? linguagem) =>
      _$this._linguagem = linguagem;

  CompostoCreateRequestBuilder() {
    CompostoCreateRequest._defaults(this);
  }

  CompostoCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _classificacaoComposto = $v.classificacaoComposto.toBuilder();
      _transgenia = $v.transgenia?.toBuilder();
      _ordemComposicaoQualitativa = $v.ordemComposicaoQualitativa;
      _ordemNiveisGarantia = $v.ordemNiveisGarantia;
      _composicaoQualitativa = $v.composicaoQualitativa;
      _eventuaisSubstitutivos = $v.eventuaisSubstitutivos;
      _niveisGarantia = $v.niveisGarantia;
      _tabelaEnriquecimento = $v.tabelaEnriquecimento;
      _italico = $v.italico;
      _padrao = $v.padrao;
      _ativo = $v.ativo;
      _cliente = $v.cliente?.toBuilder();
      _linguagem = $v.linguagem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompostoCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompostoCreateRequest;
  }

  @override
  void update(void Function(CompostoCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompostoCreateRequest build() => _build();

  _$CompostoCreateRequest _build() {
    _$CompostoCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$CompostoCreateRequest._(
              id: id,
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'CompostoCreateRequest', 'nome'),
              classificacaoComposto: classificacaoComposto.build(),
              transgenia: _transgenia?.build(),
              ordemComposicaoQualitativa: BuiltValueNullFieldError.checkNotNull(
                  ordemComposicaoQualitativa,
                  r'CompostoCreateRequest',
                  'ordemComposicaoQualitativa'),
              ordemNiveisGarantia: BuiltValueNullFieldError.checkNotNull(
                  ordemNiveisGarantia,
                  r'CompostoCreateRequest',
                  'ordemNiveisGarantia'),
              composicaoQualitativa: composicaoQualitativa,
              eventuaisSubstitutivos: eventuaisSubstitutivos,
              niveisGarantia: niveisGarantia,
              tabelaEnriquecimento: tabelaEnriquecimento,
              italico: italico,
              padrao: padrao,
              ativo: ativo,
              cliente: _cliente?.build(),
              linguagem: _linguagem?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'classificacaoComposto';
        classificacaoComposto.build();
        _$failedField = 'transgenia';
        _transgenia?.build();

        _$failedField = 'cliente';
        _cliente?.build();
        _$failedField = 'linguagem';
        _linguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CompostoCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
