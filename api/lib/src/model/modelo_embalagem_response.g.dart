// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modelo_embalagem_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModeloEmbalagemResponse extends ModeloEmbalagemResponse {
  @override
  final int? id;
  @override
  final String? descricao;
  @override
  final String? codigo;
  @override
  final int? largura;
  @override
  final int? altura;
  @override
  final String? tipoEmbalagem;
  @override
  final String? tipoValvula;
  @override
  final int? larguraValvula;
  @override
  final int? alturaValvula;
  @override
  final bool? padrao;
  @override
  final ArquivoResponse? logoModeloEmbalagem;
  @override
  final bool? ativo;

  factory _$ModeloEmbalagemResponse(
          [void Function(ModeloEmbalagemResponseBuilder)? updates]) =>
      (new ModeloEmbalagemResponseBuilder()..update(updates))._build();

  _$ModeloEmbalagemResponse._(
      {this.id,
      this.descricao,
      this.codigo,
      this.largura,
      this.altura,
      this.tipoEmbalagem,
      this.tipoValvula,
      this.larguraValvula,
      this.alturaValvula,
      this.padrao,
      this.logoModeloEmbalagem,
      this.ativo})
      : super._();

  @override
  ModeloEmbalagemResponse rebuild(
          void Function(ModeloEmbalagemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModeloEmbalagemResponseBuilder toBuilder() =>
      new ModeloEmbalagemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModeloEmbalagemResponse &&
        id == other.id &&
        descricao == other.descricao &&
        codigo == other.codigo &&
        largura == other.largura &&
        altura == other.altura &&
        tipoEmbalagem == other.tipoEmbalagem &&
        tipoValvula == other.tipoValvula &&
        larguraValvula == other.larguraValvula &&
        alturaValvula == other.alturaValvula &&
        padrao == other.padrao &&
        logoModeloEmbalagem == other.logoModeloEmbalagem &&
        ativo == other.ativo;
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
                                            $jc($jc(0, id.hashCode),
                                                descricao.hashCode),
                                            codigo.hashCode),
                                        largura.hashCode),
                                    altura.hashCode),
                                tipoEmbalagem.hashCode),
                            tipoValvula.hashCode),
                        larguraValvula.hashCode),
                    alturaValvula.hashCode),
                padrao.hashCode),
            logoModeloEmbalagem.hashCode),
        ativo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModeloEmbalagemResponse')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('codigo', codigo)
          ..add('largura', largura)
          ..add('altura', altura)
          ..add('tipoEmbalagem', tipoEmbalagem)
          ..add('tipoValvula', tipoValvula)
          ..add('larguraValvula', larguraValvula)
          ..add('alturaValvula', alturaValvula)
          ..add('padrao', padrao)
          ..add('logoModeloEmbalagem', logoModeloEmbalagem)
          ..add('ativo', ativo))
        .toString();
  }
}

class ModeloEmbalagemResponseBuilder
    implements
        Builder<ModeloEmbalagemResponse, ModeloEmbalagemResponseBuilder> {
  _$ModeloEmbalagemResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  String? _codigo;
  String? get codigo => _$this._codigo;
  set codigo(String? codigo) => _$this._codigo = codigo;

  int? _largura;
  int? get largura => _$this._largura;
  set largura(int? largura) => _$this._largura = largura;

  int? _altura;
  int? get altura => _$this._altura;
  set altura(int? altura) => _$this._altura = altura;

  String? _tipoEmbalagem;
  String? get tipoEmbalagem => _$this._tipoEmbalagem;
  set tipoEmbalagem(String? tipoEmbalagem) =>
      _$this._tipoEmbalagem = tipoEmbalagem;

  String? _tipoValvula;
  String? get tipoValvula => _$this._tipoValvula;
  set tipoValvula(String? tipoValvula) => _$this._tipoValvula = tipoValvula;

  int? _larguraValvula;
  int? get larguraValvula => _$this._larguraValvula;
  set larguraValvula(int? larguraValvula) =>
      _$this._larguraValvula = larguraValvula;

  int? _alturaValvula;
  int? get alturaValvula => _$this._alturaValvula;
  set alturaValvula(int? alturaValvula) =>
      _$this._alturaValvula = alturaValvula;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  ArquivoResponseBuilder? _logoModeloEmbalagem;
  ArquivoResponseBuilder get logoModeloEmbalagem =>
      _$this._logoModeloEmbalagem ??= new ArquivoResponseBuilder();
  set logoModeloEmbalagem(ArquivoResponseBuilder? logoModeloEmbalagem) =>
      _$this._logoModeloEmbalagem = logoModeloEmbalagem;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ModeloEmbalagemResponseBuilder() {
    ModeloEmbalagemResponse._defaults(this);
  }

  ModeloEmbalagemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _descricao = $v.descricao;
      _codigo = $v.codigo;
      _largura = $v.largura;
      _altura = $v.altura;
      _tipoEmbalagem = $v.tipoEmbalagem;
      _tipoValvula = $v.tipoValvula;
      _larguraValvula = $v.larguraValvula;
      _alturaValvula = $v.alturaValvula;
      _padrao = $v.padrao;
      _logoModeloEmbalagem = $v.logoModeloEmbalagem?.toBuilder();
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModeloEmbalagemResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModeloEmbalagemResponse;
  }

  @override
  void update(void Function(ModeloEmbalagemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModeloEmbalagemResponse build() => _build();

  _$ModeloEmbalagemResponse _build() {
    _$ModeloEmbalagemResponse _$result;
    try {
      _$result = _$v ??
          new _$ModeloEmbalagemResponse._(
              id: id,
              descricao: descricao,
              codigo: codigo,
              largura: largura,
              altura: altura,
              tipoEmbalagem: tipoEmbalagem,
              tipoValvula: tipoValvula,
              larguraValvula: larguraValvula,
              alturaValvula: alturaValvula,
              padrao: padrao,
              logoModeloEmbalagem: _logoModeloEmbalagem?.build(),
              ativo: ativo);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logoModeloEmbalagem';
        _logoModeloEmbalagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModeloEmbalagemResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
