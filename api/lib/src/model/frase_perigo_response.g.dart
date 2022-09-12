// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frase_perigo_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FrasePerigoResponse extends FrasePerigoResponse {
  @override
  final String? codigo;
  @override
  final String? texto;
  @override
  final String? frasePerigoTipo;
  @override
  final String? textoFrasePerigoTipo;
  @override
  final DateTime? dataCadastro;
  @override
  final bool? ativo;
  @override
  final bool? padrao;
  @override
  final BuiltList<FrasePerigoLinguagemResponse>? frasePerigoLinguagens;
  @override
  final BuiltList<ClienteFrasePerigoLinguagemResponse>? clientesFrasePerigo;
  @override
  final ClienteResponse? cliente;

  factory _$FrasePerigoResponse(
          [void Function(FrasePerigoResponseBuilder)? updates]) =>
      (new FrasePerigoResponseBuilder()..update(updates))._build();

  _$FrasePerigoResponse._(
      {this.codigo,
      this.texto,
      this.frasePerigoTipo,
      this.textoFrasePerigoTipo,
      this.dataCadastro,
      this.ativo,
      this.padrao,
      this.frasePerigoLinguagens,
      this.clientesFrasePerigo,
      this.cliente})
      : super._();

  @override
  FrasePerigoResponse rebuild(
          void Function(FrasePerigoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FrasePerigoResponseBuilder toBuilder() =>
      new FrasePerigoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FrasePerigoResponse &&
        codigo == other.codigo &&
        texto == other.texto &&
        frasePerigoTipo == other.frasePerigoTipo &&
        textoFrasePerigoTipo == other.textoFrasePerigoTipo &&
        dataCadastro == other.dataCadastro &&
        ativo == other.ativo &&
        padrao == other.padrao &&
        frasePerigoLinguagens == other.frasePerigoLinguagens &&
        clientesFrasePerigo == other.clientesFrasePerigo &&
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
                                    $jc($jc(0, codigo.hashCode),
                                        texto.hashCode),
                                    frasePerigoTipo.hashCode),
                                textoFrasePerigoTipo.hashCode),
                            dataCadastro.hashCode),
                        ativo.hashCode),
                    padrao.hashCode),
                frasePerigoLinguagens.hashCode),
            clientesFrasePerigo.hashCode),
        cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FrasePerigoResponse')
          ..add('codigo', codigo)
          ..add('texto', texto)
          ..add('frasePerigoTipo', frasePerigoTipo)
          ..add('textoFrasePerigoTipo', textoFrasePerigoTipo)
          ..add('dataCadastro', dataCadastro)
          ..add('ativo', ativo)
          ..add('padrao', padrao)
          ..add('frasePerigoLinguagens', frasePerigoLinguagens)
          ..add('clientesFrasePerigo', clientesFrasePerigo)
          ..add('cliente', cliente))
        .toString();
  }
}

class FrasePerigoResponseBuilder
    implements Builder<FrasePerigoResponse, FrasePerigoResponseBuilder> {
  _$FrasePerigoResponse? _$v;

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

  DateTime? _dataCadastro;
  DateTime? get dataCadastro => _$this._dataCadastro;
  set dataCadastro(DateTime? dataCadastro) =>
      _$this._dataCadastro = dataCadastro;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  ListBuilder<FrasePerigoLinguagemResponse>? _frasePerigoLinguagens;
  ListBuilder<FrasePerigoLinguagemResponse> get frasePerigoLinguagens =>
      _$this._frasePerigoLinguagens ??=
          new ListBuilder<FrasePerigoLinguagemResponse>();
  set frasePerigoLinguagens(
          ListBuilder<FrasePerigoLinguagemResponse>? frasePerigoLinguagens) =>
      _$this._frasePerigoLinguagens = frasePerigoLinguagens;

  ListBuilder<ClienteFrasePerigoLinguagemResponse>? _clientesFrasePerigo;
  ListBuilder<ClienteFrasePerigoLinguagemResponse> get clientesFrasePerigo =>
      _$this._clientesFrasePerigo ??=
          new ListBuilder<ClienteFrasePerigoLinguagemResponse>();
  set clientesFrasePerigo(
          ListBuilder<ClienteFrasePerigoLinguagemResponse>?
              clientesFrasePerigo) =>
      _$this._clientesFrasePerigo = clientesFrasePerigo;

  ClienteResponseBuilder? _cliente;
  ClienteResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteResponseBuilder();
  set cliente(ClienteResponseBuilder? cliente) => _$this._cliente = cliente;

  FrasePerigoResponseBuilder() {
    FrasePerigoResponse._defaults(this);
  }

  FrasePerigoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codigo = $v.codigo;
      _texto = $v.texto;
      _frasePerigoTipo = $v.frasePerigoTipo;
      _textoFrasePerigoTipo = $v.textoFrasePerigoTipo;
      _dataCadastro = $v.dataCadastro;
      _ativo = $v.ativo;
      _padrao = $v.padrao;
      _frasePerigoLinguagens = $v.frasePerigoLinguagens?.toBuilder();
      _clientesFrasePerigo = $v.clientesFrasePerigo?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FrasePerigoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FrasePerigoResponse;
  }

  @override
  void update(void Function(FrasePerigoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FrasePerigoResponse build() => _build();

  _$FrasePerigoResponse _build() {
    _$FrasePerigoResponse _$result;
    try {
      _$result = _$v ??
          new _$FrasePerigoResponse._(
              codigo: codigo,
              texto: texto,
              frasePerigoTipo: frasePerigoTipo,
              textoFrasePerigoTipo: textoFrasePerigoTipo,
              dataCadastro: dataCadastro,
              ativo: ativo,
              padrao: padrao,
              frasePerigoLinguagens: _frasePerigoLinguagens?.build(),
              clientesFrasePerigo: _clientesFrasePerigo?.build(),
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'frasePerigoLinguagens';
        _frasePerigoLinguagens?.build();
        _$failedField = 'clientesFrasePerigo';
        _clientesFrasePerigo?.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FrasePerigoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
