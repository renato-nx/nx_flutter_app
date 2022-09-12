// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsuarioResponseTipoEnum _$usuarioResponseTipoEnum_NA =
    const UsuarioResponseTipoEnum._('NA');
const UsuarioResponseTipoEnum _$usuarioResponseTipoEnum_MATRIZ =
    const UsuarioResponseTipoEnum._('MATRIZ');
const UsuarioResponseTipoEnum _$usuarioResponseTipoEnum_FILIAL =
    const UsuarioResponseTipoEnum._('FILIAL');

UsuarioResponseTipoEnum _$usuarioResponseTipoEnumValueOf(String name) {
  switch (name) {
    case 'NA':
      return _$usuarioResponseTipoEnum_NA;
    case 'MATRIZ':
      return _$usuarioResponseTipoEnum_MATRIZ;
    case 'FILIAL':
      return _$usuarioResponseTipoEnum_FILIAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UsuarioResponseTipoEnum> _$usuarioResponseTipoEnumValues =
    new BuiltSet<UsuarioResponseTipoEnum>(const <UsuarioResponseTipoEnum>[
  _$usuarioResponseTipoEnum_NA,
  _$usuarioResponseTipoEnum_MATRIZ,
  _$usuarioResponseTipoEnum_FILIAL,
]);

Serializer<UsuarioResponseTipoEnum> _$usuarioResponseTipoEnumSerializer =
    new _$UsuarioResponseTipoEnumSerializer();

class _$UsuarioResponseTipoEnumSerializer
    implements PrimitiveSerializer<UsuarioResponseTipoEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NA': 'NA',
    'MATRIZ': 'MATRIZ',
    'FILIAL': 'FILIAL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NA': 'NA',
    'MATRIZ': 'MATRIZ',
    'FILIAL': 'FILIAL',
  };

  @override
  final Iterable<Type> types = const <Type>[UsuarioResponseTipoEnum];
  @override
  final String wireName = 'UsuarioResponseTipoEnum';

  @override
  Object serialize(Serializers serializers, UsuarioResponseTipoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsuarioResponseTipoEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsuarioResponseTipoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UsuarioResponse extends UsuarioResponse {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final String? cpf;
  @override
  final String? rg;
  @override
  final String? email;
  @override
  final DateTime? dataCadastro;
  @override
  final String? telefone;
  @override
  final String? celular;
  @override
  final String? ramal;
  @override
  final UsuarioCredencialResponse? credencial;
  @override
  final UsuarioNivelResponse? nivel;
  @override
  final UsuarioSituacaoResponse? usuarioSituacao;
  @override
  final BuiltList<ClienteUsuarioResponse>? clientesUsuario;
  @override
  final ClienteSimpleResponse? cliente;
  @override
  final bool? visualizarImprimirRtpi;
  @override
  final bool? criarEditarRtpi;
  @override
  final bool? criarEditarCadastro;
  @override
  final bool? imprimirEtiqueta;
  @override
  final UsuarioResponseTipoEnum? tipo;
  @override
  final String? tipoTela;

  factory _$UsuarioResponse([void Function(UsuarioResponseBuilder)? updates]) =>
      (new UsuarioResponseBuilder()..update(updates))._build();

  _$UsuarioResponse._(
      {this.id,
      this.nome,
      this.cpf,
      this.rg,
      this.email,
      this.dataCadastro,
      this.telefone,
      this.celular,
      this.ramal,
      this.credencial,
      this.nivel,
      this.usuarioSituacao,
      this.clientesUsuario,
      this.cliente,
      this.visualizarImprimirRtpi,
      this.criarEditarRtpi,
      this.criarEditarCadastro,
      this.imprimirEtiqueta,
      this.tipo,
      this.tipoTela})
      : super._();

  @override
  UsuarioResponse rebuild(void Function(UsuarioResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioResponseBuilder toBuilder() =>
      new UsuarioResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioResponse &&
        id == other.id &&
        nome == other.nome &&
        cpf == other.cpf &&
        rg == other.rg &&
        email == other.email &&
        dataCadastro == other.dataCadastro &&
        telefone == other.telefone &&
        celular == other.celular &&
        ramal == other.ramal &&
        credencial == other.credencial &&
        nivel == other.nivel &&
        usuarioSituacao == other.usuarioSituacao &&
        clientesUsuario == other.clientesUsuario &&
        cliente == other.cliente &&
        visualizarImprimirRtpi == other.visualizarImprimirRtpi &&
        criarEditarRtpi == other.criarEditarRtpi &&
        criarEditarCadastro == other.criarEditarCadastro &&
        imprimirEtiqueta == other.imprimirEtiqueta &&
        tipo == other.tipo &&
        tipoTela == other.tipoTela;
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
                                                                            $jc($jc(0, id.hashCode),
                                                                                nome.hashCode),
                                                                            cpf.hashCode),
                                                                        rg.hashCode),
                                                                    email.hashCode),
                                                                dataCadastro.hashCode),
                                                            telefone.hashCode),
                                                        celular.hashCode),
                                                    ramal.hashCode),
                                                credencial.hashCode),
                                            nivel.hashCode),
                                        usuarioSituacao.hashCode),
                                    clientesUsuario.hashCode),
                                cliente.hashCode),
                            visualizarImprimirRtpi.hashCode),
                        criarEditarRtpi.hashCode),
                    criarEditarCadastro.hashCode),
                imprimirEtiqueta.hashCode),
            tipo.hashCode),
        tipoTela.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuarioResponse')
          ..add('id', id)
          ..add('nome', nome)
          ..add('cpf', cpf)
          ..add('rg', rg)
          ..add('email', email)
          ..add('dataCadastro', dataCadastro)
          ..add('telefone', telefone)
          ..add('celular', celular)
          ..add('ramal', ramal)
          ..add('credencial', credencial)
          ..add('nivel', nivel)
          ..add('usuarioSituacao', usuarioSituacao)
          ..add('clientesUsuario', clientesUsuario)
          ..add('cliente', cliente)
          ..add('visualizarImprimirRtpi', visualizarImprimirRtpi)
          ..add('criarEditarRtpi', criarEditarRtpi)
          ..add('criarEditarCadastro', criarEditarCadastro)
          ..add('imprimirEtiqueta', imprimirEtiqueta)
          ..add('tipo', tipo)
          ..add('tipoTela', tipoTela))
        .toString();
  }
}

class UsuarioResponseBuilder
    implements Builder<UsuarioResponse, UsuarioResponseBuilder> {
  _$UsuarioResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  String? _cpf;
  String? get cpf => _$this._cpf;
  set cpf(String? cpf) => _$this._cpf = cpf;

  String? _rg;
  String? get rg => _$this._rg;
  set rg(String? rg) => _$this._rg = rg;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  DateTime? _dataCadastro;
  DateTime? get dataCadastro => _$this._dataCadastro;
  set dataCadastro(DateTime? dataCadastro) =>
      _$this._dataCadastro = dataCadastro;

  String? _telefone;
  String? get telefone => _$this._telefone;
  set telefone(String? telefone) => _$this._telefone = telefone;

  String? _celular;
  String? get celular => _$this._celular;
  set celular(String? celular) => _$this._celular = celular;

  String? _ramal;
  String? get ramal => _$this._ramal;
  set ramal(String? ramal) => _$this._ramal = ramal;

  UsuarioCredencialResponseBuilder? _credencial;
  UsuarioCredencialResponseBuilder get credencial =>
      _$this._credencial ??= new UsuarioCredencialResponseBuilder();
  set credencial(UsuarioCredencialResponseBuilder? credencial) =>
      _$this._credencial = credencial;

  UsuarioNivelResponseBuilder? _nivel;
  UsuarioNivelResponseBuilder get nivel =>
      _$this._nivel ??= new UsuarioNivelResponseBuilder();
  set nivel(UsuarioNivelResponseBuilder? nivel) => _$this._nivel = nivel;

  UsuarioSituacaoResponseBuilder? _usuarioSituacao;
  UsuarioSituacaoResponseBuilder get usuarioSituacao =>
      _$this._usuarioSituacao ??= new UsuarioSituacaoResponseBuilder();
  set usuarioSituacao(UsuarioSituacaoResponseBuilder? usuarioSituacao) =>
      _$this._usuarioSituacao = usuarioSituacao;

  ListBuilder<ClienteUsuarioResponse>? _clientesUsuario;
  ListBuilder<ClienteUsuarioResponse> get clientesUsuario =>
      _$this._clientesUsuario ??= new ListBuilder<ClienteUsuarioResponse>();
  set clientesUsuario(ListBuilder<ClienteUsuarioResponse>? clientesUsuario) =>
      _$this._clientesUsuario = clientesUsuario;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  bool? _visualizarImprimirRtpi;
  bool? get visualizarImprimirRtpi => _$this._visualizarImprimirRtpi;
  set visualizarImprimirRtpi(bool? visualizarImprimirRtpi) =>
      _$this._visualizarImprimirRtpi = visualizarImprimirRtpi;

  bool? _criarEditarRtpi;
  bool? get criarEditarRtpi => _$this._criarEditarRtpi;
  set criarEditarRtpi(bool? criarEditarRtpi) =>
      _$this._criarEditarRtpi = criarEditarRtpi;

  bool? _criarEditarCadastro;
  bool? get criarEditarCadastro => _$this._criarEditarCadastro;
  set criarEditarCadastro(bool? criarEditarCadastro) =>
      _$this._criarEditarCadastro = criarEditarCadastro;

  bool? _imprimirEtiqueta;
  bool? get imprimirEtiqueta => _$this._imprimirEtiqueta;
  set imprimirEtiqueta(bool? imprimirEtiqueta) =>
      _$this._imprimirEtiqueta = imprimirEtiqueta;

  UsuarioResponseTipoEnum? _tipo;
  UsuarioResponseTipoEnum? get tipo => _$this._tipo;
  set tipo(UsuarioResponseTipoEnum? tipo) => _$this._tipo = tipo;

  String? _tipoTela;
  String? get tipoTela => _$this._tipoTela;
  set tipoTela(String? tipoTela) => _$this._tipoTela = tipoTela;

  UsuarioResponseBuilder() {
    UsuarioResponse._defaults(this);
  }

  UsuarioResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _cpf = $v.cpf;
      _rg = $v.rg;
      _email = $v.email;
      _dataCadastro = $v.dataCadastro;
      _telefone = $v.telefone;
      _celular = $v.celular;
      _ramal = $v.ramal;
      _credencial = $v.credencial?.toBuilder();
      _nivel = $v.nivel?.toBuilder();
      _usuarioSituacao = $v.usuarioSituacao?.toBuilder();
      _clientesUsuario = $v.clientesUsuario?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _visualizarImprimirRtpi = $v.visualizarImprimirRtpi;
      _criarEditarRtpi = $v.criarEditarRtpi;
      _criarEditarCadastro = $v.criarEditarCadastro;
      _imprimirEtiqueta = $v.imprimirEtiqueta;
      _tipo = $v.tipo;
      _tipoTela = $v.tipoTela;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuarioResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsuarioResponse;
  }

  @override
  void update(void Function(UsuarioResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioResponse build() => _build();

  _$UsuarioResponse _build() {
    _$UsuarioResponse _$result;
    try {
      _$result = _$v ??
          new _$UsuarioResponse._(
              id: id,
              nome: nome,
              cpf: cpf,
              rg: rg,
              email: email,
              dataCadastro: dataCadastro,
              telefone: telefone,
              celular: celular,
              ramal: ramal,
              credencial: _credencial?.build(),
              nivel: _nivel?.build(),
              usuarioSituacao: _usuarioSituacao?.build(),
              clientesUsuario: _clientesUsuario?.build(),
              cliente: _cliente?.build(),
              visualizarImprimirRtpi: visualizarImprimirRtpi,
              criarEditarRtpi: criarEditarRtpi,
              criarEditarCadastro: criarEditarCadastro,
              imprimirEtiqueta: imprimirEtiqueta,
              tipo: tipo,
              tipoTela: tipoTela);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'credencial';
        _credencial?.build();
        _$failedField = 'nivel';
        _nivel?.build();
        _$failedField = 'usuarioSituacao';
        _usuarioSituacao?.build();
        _$failedField = 'clientesUsuario';
        _clientesUsuario?.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UsuarioResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
