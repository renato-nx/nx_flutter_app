// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_frase_perigo_linguagem_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteFrasePerigoLinguagemResponse
    extends ClienteFrasePerigoLinguagemResponse {
  @override
  final int? id;
  @override
  final String? codigo;
  @override
  final String? texto;
  @override
  final String? frasePerigoTipo;
  @override
  final String? textoFrasePerigoTipo;
  @override
  final bool? ativo;
  @override
  final FrasePerigoLinguagemSimpleResponse? frasePerigoLinguagem;
  @override
  final ClienteSimpleResponse? cliente;

  factory _$ClienteFrasePerigoLinguagemResponse(
          [void Function(ClienteFrasePerigoLinguagemResponseBuilder)?
              updates]) =>
      (new ClienteFrasePerigoLinguagemResponseBuilder()..update(updates))
          ._build();

  _$ClienteFrasePerigoLinguagemResponse._(
      {this.id,
      this.codigo,
      this.texto,
      this.frasePerigoTipo,
      this.textoFrasePerigoTipo,
      this.ativo,
      this.frasePerigoLinguagem,
      this.cliente})
      : super._();

  @override
  ClienteFrasePerigoLinguagemResponse rebuild(
          void Function(ClienteFrasePerigoLinguagemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteFrasePerigoLinguagemResponseBuilder toBuilder() =>
      new ClienteFrasePerigoLinguagemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteFrasePerigoLinguagemResponse &&
        id == other.id &&
        codigo == other.codigo &&
        texto == other.texto &&
        frasePerigoTipo == other.frasePerigoTipo &&
        textoFrasePerigoTipo == other.textoFrasePerigoTipo &&
        ativo == other.ativo &&
        frasePerigoLinguagem == other.frasePerigoLinguagem &&
        cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), codigo.hashCode),
                            texto.hashCode),
                        frasePerigoTipo.hashCode),
                    textoFrasePerigoTipo.hashCode),
                ativo.hashCode),
            frasePerigoLinguagem.hashCode),
        cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteFrasePerigoLinguagemResponse')
          ..add('id', id)
          ..add('codigo', codigo)
          ..add('texto', texto)
          ..add('frasePerigoTipo', frasePerigoTipo)
          ..add('textoFrasePerigoTipo', textoFrasePerigoTipo)
          ..add('ativo', ativo)
          ..add('frasePerigoLinguagem', frasePerigoLinguagem)
          ..add('cliente', cliente))
        .toString();
  }
}

class ClienteFrasePerigoLinguagemResponseBuilder
    implements
        Builder<ClienteFrasePerigoLinguagemResponse,
            ClienteFrasePerigoLinguagemResponseBuilder> {
  _$ClienteFrasePerigoLinguagemResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _codigo;
  String? get codigo => _$this._codigo;
  set codigo(String? codigo) => _$this._codigo = codigo;

  String? _texto;
  String? get texto => _$this._texto;
  set texto(String? texto) => _$this._texto = texto;

  String? _frasePerigoTipo;
  String? get frasePerigoTipo => _$this._frasePerigoTipo;
  set frasePerigoTipo(String? frasePerigoTipo) =>
      _$this._frasePerigoTipo = frasePerigoTipo;

  String? _textoFrasePerigoTipo;
  String? get textoFrasePerigoTipo => _$this._textoFrasePerigoTipo;
  set textoFrasePerigoTipo(String? textoFrasePerigoTipo) =>
      _$this._textoFrasePerigoTipo = textoFrasePerigoTipo;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  FrasePerigoLinguagemSimpleResponseBuilder? _frasePerigoLinguagem;
  FrasePerigoLinguagemSimpleResponseBuilder get frasePerigoLinguagem =>
      _$this._frasePerigoLinguagem ??=
          new FrasePerigoLinguagemSimpleResponseBuilder();
  set frasePerigoLinguagem(
          FrasePerigoLinguagemSimpleResponseBuilder? frasePerigoLinguagem) =>
      _$this._frasePerigoLinguagem = frasePerigoLinguagem;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  ClienteFrasePerigoLinguagemResponseBuilder() {
    ClienteFrasePerigoLinguagemResponse._defaults(this);
  }

  ClienteFrasePerigoLinguagemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _codigo = $v.codigo;
      _texto = $v.texto;
      _frasePerigoTipo = $v.frasePerigoTipo;
      _textoFrasePerigoTipo = $v.textoFrasePerigoTipo;
      _ativo = $v.ativo;
      _frasePerigoLinguagem = $v.frasePerigoLinguagem?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteFrasePerigoLinguagemResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteFrasePerigoLinguagemResponse;
  }

  @override
  void update(
      void Function(ClienteFrasePerigoLinguagemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteFrasePerigoLinguagemResponse build() => _build();

  _$ClienteFrasePerigoLinguagemResponse _build() {
    _$ClienteFrasePerigoLinguagemResponse _$result;
    try {
      _$result = _$v ??
          new _$ClienteFrasePerigoLinguagemResponse._(
              id: id,
              codigo: codigo,
              texto: texto,
              frasePerigoTipo: frasePerigoTipo,
              textoFrasePerigoTipo: textoFrasePerigoTipo,
              ativo: ativo,
              frasePerigoLinguagem: _frasePerigoLinguagem?.build(),
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'frasePerigoLinguagem';
        _frasePerigoLinguagem?.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteFrasePerigoLinguagemResponse',
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
