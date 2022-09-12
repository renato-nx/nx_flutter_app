// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cabecalho_rtpi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CabecalhoRTPI extends CabecalhoRTPI {
  @override
  final int? id;
  @override
  final Linguagem? linguagem;
  @override
  final String? produto;
  @override
  final String? revisao;
  @override
  final String? dataRevisao;
  @override
  final String? dataEstabelecimento;
  @override
  final String? nomeEstabelecimento;
  @override
  final String? sif;
  @override
  final String? cnpj;
  @override
  final String? endereco;
  @override
  final String? bairro;
  @override
  final String? municipioUf;
  @override
  final String? cep;
  @override
  final String? atividade;
  @override
  final String? ie;
  @override
  final String? telefone;
  @override
  final String? responsavelTecnico;
  @override
  final String? complemento;

  factory _$CabecalhoRTPI([void Function(CabecalhoRTPIBuilder)? updates]) =>
      (new CabecalhoRTPIBuilder()..update(updates))._build();

  _$CabecalhoRTPI._(
      {this.id,
      this.linguagem,
      this.produto,
      this.revisao,
      this.dataRevisao,
      this.dataEstabelecimento,
      this.nomeEstabelecimento,
      this.sif,
      this.cnpj,
      this.endereco,
      this.bairro,
      this.municipioUf,
      this.cep,
      this.atividade,
      this.ie,
      this.telefone,
      this.responsavelTecnico,
      this.complemento})
      : super._();

  @override
  CabecalhoRTPI rebuild(void Function(CabecalhoRTPIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CabecalhoRTPIBuilder toBuilder() => new CabecalhoRTPIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CabecalhoRTPI &&
        id == other.id &&
        linguagem == other.linguagem &&
        produto == other.produto &&
        revisao == other.revisao &&
        dataRevisao == other.dataRevisao &&
        dataEstabelecimento == other.dataEstabelecimento &&
        nomeEstabelecimento == other.nomeEstabelecimento &&
        sif == other.sif &&
        cnpj == other.cnpj &&
        endereco == other.endereco &&
        bairro == other.bairro &&
        municipioUf == other.municipioUf &&
        cep == other.cep &&
        atividade == other.atividade &&
        ie == other.ie &&
        telefone == other.telefone &&
        responsavelTecnico == other.responsavelTecnico &&
        complemento == other.complemento;
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
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            0,
                                                                            id
                                                                                .hashCode),
                                                                        linguagem
                                                                            .hashCode),
                                                                    produto
                                                                        .hashCode),
                                                                revisao
                                                                    .hashCode),
                                                            dataRevisao
                                                                .hashCode),
                                                        dataEstabelecimento
                                                            .hashCode),
                                                    nomeEstabelecimento
                                                        .hashCode),
                                                sif.hashCode),
                                            cnpj.hashCode),
                                        endereco.hashCode),
                                    bairro.hashCode),
                                municipioUf.hashCode),
                            cep.hashCode),
                        atividade.hashCode),
                    ie.hashCode),
                telefone.hashCode),
            responsavelTecnico.hashCode),
        complemento.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CabecalhoRTPI')
          ..add('id', id)
          ..add('linguagem', linguagem)
          ..add('produto', produto)
          ..add('revisao', revisao)
          ..add('dataRevisao', dataRevisao)
          ..add('dataEstabelecimento', dataEstabelecimento)
          ..add('nomeEstabelecimento', nomeEstabelecimento)
          ..add('sif', sif)
          ..add('cnpj', cnpj)
          ..add('endereco', endereco)
          ..add('bairro', bairro)
          ..add('municipioUf', municipioUf)
          ..add('cep', cep)
          ..add('atividade', atividade)
          ..add('ie', ie)
          ..add('telefone', telefone)
          ..add('responsavelTecnico', responsavelTecnico)
          ..add('complemento', complemento))
        .toString();
  }
}

class CabecalhoRTPIBuilder
    implements Builder<CabecalhoRTPI, CabecalhoRTPIBuilder> {
  _$CabecalhoRTPI? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  LinguagemBuilder? _linguagem;
  LinguagemBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemBuilder();
  set linguagem(LinguagemBuilder? linguagem) => _$this._linguagem = linguagem;

  String? _produto;
  String? get produto => _$this._produto;
  set produto(String? produto) => _$this._produto = produto;

  String? _revisao;
  String? get revisao => _$this._revisao;
  set revisao(String? revisao) => _$this._revisao = revisao;

  String? _dataRevisao;
  String? get dataRevisao => _$this._dataRevisao;
  set dataRevisao(String? dataRevisao) => _$this._dataRevisao = dataRevisao;

  String? _dataEstabelecimento;
  String? get dataEstabelecimento => _$this._dataEstabelecimento;
  set dataEstabelecimento(String? dataEstabelecimento) =>
      _$this._dataEstabelecimento = dataEstabelecimento;

  String? _nomeEstabelecimento;
  String? get nomeEstabelecimento => _$this._nomeEstabelecimento;
  set nomeEstabelecimento(String? nomeEstabelecimento) =>
      _$this._nomeEstabelecimento = nomeEstabelecimento;

  String? _sif;
  String? get sif => _$this._sif;
  set sif(String? sif) => _$this._sif = sif;

  String? _cnpj;
  String? get cnpj => _$this._cnpj;
  set cnpj(String? cnpj) => _$this._cnpj = cnpj;

  String? _endereco;
  String? get endereco => _$this._endereco;
  set endereco(String? endereco) => _$this._endereco = endereco;

  String? _bairro;
  String? get bairro => _$this._bairro;
  set bairro(String? bairro) => _$this._bairro = bairro;

  String? _municipioUf;
  String? get municipioUf => _$this._municipioUf;
  set municipioUf(String? municipioUf) => _$this._municipioUf = municipioUf;

  String? _cep;
  String? get cep => _$this._cep;
  set cep(String? cep) => _$this._cep = cep;

  String? _atividade;
  String? get atividade => _$this._atividade;
  set atividade(String? atividade) => _$this._atividade = atividade;

  String? _ie;
  String? get ie => _$this._ie;
  set ie(String? ie) => _$this._ie = ie;

  String? _telefone;
  String? get telefone => _$this._telefone;
  set telefone(String? telefone) => _$this._telefone = telefone;

  String? _responsavelTecnico;
  String? get responsavelTecnico => _$this._responsavelTecnico;
  set responsavelTecnico(String? responsavelTecnico) =>
      _$this._responsavelTecnico = responsavelTecnico;

  String? _complemento;
  String? get complemento => _$this._complemento;
  set complemento(String? complemento) => _$this._complemento = complemento;

  CabecalhoRTPIBuilder() {
    CabecalhoRTPI._defaults(this);
  }

  CabecalhoRTPIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _linguagem = $v.linguagem?.toBuilder();
      _produto = $v.produto;
      _revisao = $v.revisao;
      _dataRevisao = $v.dataRevisao;
      _dataEstabelecimento = $v.dataEstabelecimento;
      _nomeEstabelecimento = $v.nomeEstabelecimento;
      _sif = $v.sif;
      _cnpj = $v.cnpj;
      _endereco = $v.endereco;
      _bairro = $v.bairro;
      _municipioUf = $v.municipioUf;
      _cep = $v.cep;
      _atividade = $v.atividade;
      _ie = $v.ie;
      _telefone = $v.telefone;
      _responsavelTecnico = $v.responsavelTecnico;
      _complemento = $v.complemento;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CabecalhoRTPI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CabecalhoRTPI;
  }

  @override
  void update(void Function(CabecalhoRTPIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CabecalhoRTPI build() => _build();

  _$CabecalhoRTPI _build() {
    _$CabecalhoRTPI _$result;
    try {
      _$result = _$v ??
          new _$CabecalhoRTPI._(
              id: id,
              linguagem: _linguagem?.build(),
              produto: produto,
              revisao: revisao,
              dataRevisao: dataRevisao,
              dataEstabelecimento: dataEstabelecimento,
              nomeEstabelecimento: nomeEstabelecimento,
              sif: sif,
              cnpj: cnpj,
              endereco: endereco,
              bairro: bairro,
              municipioUf: municipioUf,
              cep: cep,
              atividade: atividade,
              ie: ie,
              telefone: telefone,
              responsavelTecnico: responsavelTecnico,
              complemento: complemento);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'linguagem';
        _linguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CabecalhoRTPI', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
