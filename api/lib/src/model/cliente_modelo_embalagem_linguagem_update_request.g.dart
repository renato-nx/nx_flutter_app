// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_modelo_embalagem_linguagem_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteModeloEmbalagemLinguagemUpdateRequest
    extends ClienteModeloEmbalagemLinguagemUpdateRequest {
  @override
  final int id;
  @override
  final String codigo;
  @override
  final String descricao;
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
  final bool ativo;
  @override
  final Arquivo? logoModeloEmbalagem;
  @override
  final FileCreateRequest? file;
  @override
  final ClienteSimpleCreateRequest? cliente;
  @override
  final LinguagemSimpleCreateRequest? linguagem;

  factory _$ClienteModeloEmbalagemLinguagemUpdateRequest(
          [void Function(ClienteModeloEmbalagemLinguagemUpdateRequestBuilder)?
              updates]) =>
      (new ClienteModeloEmbalagemLinguagemUpdateRequestBuilder()
            ..update(updates))
          ._build();

  _$ClienteModeloEmbalagemLinguagemUpdateRequest._(
      {required this.id,
      required this.codigo,
      required this.descricao,
      this.largura,
      this.altura,
      this.tipoEmbalagem,
      this.tipoValvula,
      this.larguraValvula,
      this.alturaValvula,
      required this.ativo,
      this.logoModeloEmbalagem,
      this.file,
      this.cliente,
      this.linguagem})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'ClienteModeloEmbalagemLinguagemUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        codigo, r'ClienteModeloEmbalagemLinguagemUpdateRequest', 'codigo');
    BuiltValueNullFieldError.checkNotNull(descricao,
        r'ClienteModeloEmbalagemLinguagemUpdateRequest', 'descricao');
    BuiltValueNullFieldError.checkNotNull(
        ativo, r'ClienteModeloEmbalagemLinguagemUpdateRequest', 'ativo');
  }

  @override
  ClienteModeloEmbalagemLinguagemUpdateRequest rebuild(
          void Function(ClienteModeloEmbalagemLinguagemUpdateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteModeloEmbalagemLinguagemUpdateRequestBuilder toBuilder() =>
      new ClienteModeloEmbalagemLinguagemUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteModeloEmbalagemLinguagemUpdateRequest &&
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
        file == other.file &&
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
                file.hashCode),
            cliente.hashCode),
        linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ClienteModeloEmbalagemLinguagemUpdateRequest')
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
          ..add('file', file)
          ..add('cliente', cliente)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class ClienteModeloEmbalagemLinguagemUpdateRequestBuilder
    implements
        Builder<ClienteModeloEmbalagemLinguagemUpdateRequest,
            ClienteModeloEmbalagemLinguagemUpdateRequestBuilder> {
  _$ClienteModeloEmbalagemLinguagemUpdateRequest? _$v;

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

  ArquivoBuilder? _logoModeloEmbalagem;
  ArquivoBuilder get logoModeloEmbalagem =>
      _$this._logoModeloEmbalagem ??= new ArquivoBuilder();
  set logoModeloEmbalagem(ArquivoBuilder? logoModeloEmbalagem) =>
      _$this._logoModeloEmbalagem = logoModeloEmbalagem;

  FileCreateRequestBuilder? _file;
  FileCreateRequestBuilder get file =>
      _$this._file ??= new FileCreateRequestBuilder();
  set file(FileCreateRequestBuilder? file) => _$this._file = file;

  ClienteSimpleCreateRequestBuilder? _cliente;
  ClienteSimpleCreateRequestBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleCreateRequestBuilder();
  set cliente(ClienteSimpleCreateRequestBuilder? cliente) =>
      _$this._cliente = cliente;

  LinguagemSimpleCreateRequestBuilder? _linguagem;
  LinguagemSimpleCreateRequestBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemSimpleCreateRequestBuilder();
  set linguagem(LinguagemSimpleCreateRequestBuilder? linguagem) =>
      _$this._linguagem = linguagem;

  ClienteModeloEmbalagemLinguagemUpdateRequestBuilder() {
    ClienteModeloEmbalagemLinguagemUpdateRequest._defaults(this);
  }

  ClienteModeloEmbalagemLinguagemUpdateRequestBuilder get _$this {
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
      _file = $v.file?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _linguagem = $v.linguagem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteModeloEmbalagemLinguagemUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteModeloEmbalagemLinguagemUpdateRequest;
  }

  @override
  void update(
      void Function(ClienteModeloEmbalagemLinguagemUpdateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteModeloEmbalagemLinguagemUpdateRequest build() => _build();

  _$ClienteModeloEmbalagemLinguagemUpdateRequest _build() {
    _$ClienteModeloEmbalagemLinguagemUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$ClienteModeloEmbalagemLinguagemUpdateRequest._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ClienteModeloEmbalagemLinguagemUpdateRequest', 'id'),
              codigo: BuiltValueNullFieldError.checkNotNull(codigo,
                  r'ClienteModeloEmbalagemLinguagemUpdateRequest', 'codigo'),
              descricao: BuiltValueNullFieldError.checkNotNull(descricao,
                  r'ClienteModeloEmbalagemLinguagemUpdateRequest', 'descricao'),
              largura: largura,
              altura: altura,
              tipoEmbalagem: tipoEmbalagem,
              tipoValvula: tipoValvula,
              larguraValvula: larguraValvula,
              alturaValvula: alturaValvula,
              ativo: BuiltValueNullFieldError.checkNotNull(ativo,
                  r'ClienteModeloEmbalagemLinguagemUpdateRequest', 'ativo'),
              logoModeloEmbalagem: _logoModeloEmbalagem?.build(),
              file: _file?.build(),
              cliente: _cliente?.build(),
              linguagem: _linguagem?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logoModeloEmbalagem';
        _logoModeloEmbalagem?.build();
        _$failedField = 'file';
        _file?.build();
        _$failedField = 'cliente';
        _cliente?.build();
        _$failedField = 'linguagem';
        _linguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteModeloEmbalagemLinguagemUpdateRequest',
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
