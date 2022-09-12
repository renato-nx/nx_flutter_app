// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_modelo_embalagem_linguagem_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteModeloEmbalagemLinguagemResponse
    extends ClienteModeloEmbalagemLinguagemResponse {
  @override
  final int? id;
  @override
  final String? codigo;
  @override
  final String? descricao;
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
  final bool? ativo;
  @override
  final ArquivoResponse? logoModeloEmbalagem;
  @override
  final IdCompositeSimpleResponse? modeloEmbalagemLinguagem;
  @override
  final IdSimpleResponse? cliente;

  factory _$ClienteModeloEmbalagemLinguagemResponse(
          [void Function(ClienteModeloEmbalagemLinguagemResponseBuilder)?
              updates]) =>
      (new ClienteModeloEmbalagemLinguagemResponseBuilder()..update(updates))
          ._build();

  _$ClienteModeloEmbalagemLinguagemResponse._(
      {this.id,
      this.codigo,
      this.descricao,
      this.largura,
      this.altura,
      this.tipoEmbalagem,
      this.tipoValvula,
      this.larguraValvula,
      this.alturaValvula,
      this.ativo,
      this.logoModeloEmbalagem,
      this.modeloEmbalagemLinguagem,
      this.cliente})
      : super._();

  @override
  ClienteModeloEmbalagemLinguagemResponse rebuild(
          void Function(ClienteModeloEmbalagemLinguagemResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteModeloEmbalagemLinguagemResponseBuilder toBuilder() =>
      new ClienteModeloEmbalagemLinguagemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteModeloEmbalagemLinguagemResponse &&
        id == other.id &&
        codigo == other.codigo &&
        descricao == other.descricao &&
        largura == other.largura &&
        altura == other.altura &&
        tipoEmbalagem == other.tipoEmbalagem &&
        tipoValvula == other.tipoValvula &&
        larguraValvula == other.larguraValvula &&
        alturaValvula == other.alturaValvula &&
        ativo == other.ativo &&
        logoModeloEmbalagem == other.logoModeloEmbalagem &&
        modeloEmbalagemLinguagem == other.modeloEmbalagemLinguagem &&
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
                                                $jc($jc(0, id.hashCode),
                                                    codigo.hashCode),
                                                descricao.hashCode),
                                            largura.hashCode),
                                        altura.hashCode),
                                    tipoEmbalagem.hashCode),
                                tipoValvula.hashCode),
                            larguraValvula.hashCode),
                        alturaValvula.hashCode),
                    ativo.hashCode),
                logoModeloEmbalagem.hashCode),
            modeloEmbalagemLinguagem.hashCode),
        cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ClienteModeloEmbalagemLinguagemResponse')
          ..add('id', id)
          ..add('codigo', codigo)
          ..add('descricao', descricao)
          ..add('largura', largura)
          ..add('altura', altura)
          ..add('tipoEmbalagem', tipoEmbalagem)
          ..add('tipoValvula', tipoValvula)
          ..add('larguraValvula', larguraValvula)
          ..add('alturaValvula', alturaValvula)
          ..add('ativo', ativo)
          ..add('logoModeloEmbalagem', logoModeloEmbalagem)
          ..add('modeloEmbalagemLinguagem', modeloEmbalagemLinguagem)
          ..add('cliente', cliente))
        .toString();
  }
}

class ClienteModeloEmbalagemLinguagemResponseBuilder
    implements
        Builder<ClienteModeloEmbalagemLinguagemResponse,
            ClienteModeloEmbalagemLinguagemResponseBuilder> {
  _$ClienteModeloEmbalagemLinguagemResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _codigo;
  String? get codigo => _$this._codigo;
  set codigo(String? codigo) => _$this._codigo = codigo;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

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

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ArquivoResponseBuilder? _logoModeloEmbalagem;
  ArquivoResponseBuilder get logoModeloEmbalagem =>
      _$this._logoModeloEmbalagem ??= new ArquivoResponseBuilder();
  set logoModeloEmbalagem(ArquivoResponseBuilder? logoModeloEmbalagem) =>
      _$this._logoModeloEmbalagem = logoModeloEmbalagem;

  IdCompositeSimpleResponseBuilder? _modeloEmbalagemLinguagem;
  IdCompositeSimpleResponseBuilder get modeloEmbalagemLinguagem =>
      _$this._modeloEmbalagemLinguagem ??=
          new IdCompositeSimpleResponseBuilder();
  set modeloEmbalagemLinguagem(
          IdCompositeSimpleResponseBuilder? modeloEmbalagemLinguagem) =>
      _$this._modeloEmbalagemLinguagem = modeloEmbalagemLinguagem;

  IdSimpleResponseBuilder? _cliente;
  IdSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new IdSimpleResponseBuilder();
  set cliente(IdSimpleResponseBuilder? cliente) => _$this._cliente = cliente;

  ClienteModeloEmbalagemLinguagemResponseBuilder() {
    ClienteModeloEmbalagemLinguagemResponse._defaults(this);
  }

  ClienteModeloEmbalagemLinguagemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _codigo = $v.codigo;
      _descricao = $v.descricao;
      _largura = $v.largura;
      _altura = $v.altura;
      _tipoEmbalagem = $v.tipoEmbalagem;
      _tipoValvula = $v.tipoValvula;
      _larguraValvula = $v.larguraValvula;
      _alturaValvula = $v.alturaValvula;
      _ativo = $v.ativo;
      _logoModeloEmbalagem = $v.logoModeloEmbalagem?.toBuilder();
      _modeloEmbalagemLinguagem = $v.modeloEmbalagemLinguagem?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteModeloEmbalagemLinguagemResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteModeloEmbalagemLinguagemResponse;
  }

  @override
  void update(
      void Function(ClienteModeloEmbalagemLinguagemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteModeloEmbalagemLinguagemResponse build() => _build();

  _$ClienteModeloEmbalagemLinguagemResponse _build() {
    _$ClienteModeloEmbalagemLinguagemResponse _$result;
    try {
      _$result = _$v ??
          new _$ClienteModeloEmbalagemLinguagemResponse._(
              id: id,
              codigo: codigo,
              descricao: descricao,
              largura: largura,
              altura: altura,
              tipoEmbalagem: tipoEmbalagem,
              tipoValvula: tipoValvula,
              larguraValvula: larguraValvula,
              alturaValvula: alturaValvula,
              ativo: ativo,
              logoModeloEmbalagem: _logoModeloEmbalagem?.build(),
              modeloEmbalagemLinguagem: _modeloEmbalagemLinguagem?.build(),
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logoModeloEmbalagem';
        _logoModeloEmbalagem?.build();
        _$failedField = 'modeloEmbalagemLinguagem';
        _modeloEmbalagemLinguagem?.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteModeloEmbalagemLinguagemResponse',
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
