// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsuarioTipoEnum _$usuarioTipoEnum_NA = const UsuarioTipoEnum._('NA');
const UsuarioTipoEnum _$usuarioTipoEnum_MATRIZ =
    const UsuarioTipoEnum._('MATRIZ');
const UsuarioTipoEnum _$usuarioTipoEnum_FILIAL =
    const UsuarioTipoEnum._('FILIAL');

UsuarioTipoEnum _$usuarioTipoEnumValueOf(String name) {
  switch (name) {
    case 'NA':
      return _$usuarioTipoEnum_NA;
    case 'MATRIZ':
      return _$usuarioTipoEnum_MATRIZ;
    case 'FILIAL':
      return _$usuarioTipoEnum_FILIAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UsuarioTipoEnum> _$usuarioTipoEnumValues =
    new BuiltSet<UsuarioTipoEnum>(const <UsuarioTipoEnum>[
  _$usuarioTipoEnum_NA,
  _$usuarioTipoEnum_MATRIZ,
  _$usuarioTipoEnum_FILIAL,
]);

Serializer<UsuarioTipoEnum> _$usuarioTipoEnumSerializer =
    new _$UsuarioTipoEnumSerializer();

class _$UsuarioTipoEnumSerializer
    implements PrimitiveSerializer<UsuarioTipoEnum> {
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
  final Iterable<Type> types = const <Type>[UsuarioTipoEnum];
  @override
  final String wireName = 'UsuarioTipoEnum';

  @override
  Object serialize(Serializers serializers, UsuarioTipoEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsuarioTipoEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsuarioTipoEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Usuario extends Usuario {
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
  final UsuarioIdioma? idioma;
  @override
  final Credencial? credencial;
  @override
  final Nivel? nivel;
  @override
  final UsuarioSituacao? usuarioSituacao;
  @override
  final BuiltList<UsuarioTelefone>? usuarioTelefones;
  @override
  final bool? contatoPrincipal;
  @override
  final BuiltList<ClienteUsuario>? clientesUsuario;
  @override
  final Cliente? cliente;
  @override
  final String? telefone;
  @override
  final String? celular;
  @override
  final String? ramal;
  @override
  final bool? ativo;
  @override
  final UsuarioTipoEnum? tipo;
  @override
  final BuiltList<Cliente>? clientes;
  @override
  final bool? visualizarImprimirRtpi;
  @override
  final bool? criarEditarRtpi;
  @override
  final bool? criarEditarCadastro;
  @override
  final bool? imprimirEtiqueta;
  @override
  final String? tipoTela;

  factory _$Usuario([void Function(UsuarioBuilder)? updates]) =>
      (new UsuarioBuilder()..update(updates))._build();

  _$Usuario._(
      {this.id,
      this.nome,
      this.cpf,
      this.rg,
      this.email,
      this.dataCadastro,
      this.idioma,
      this.credencial,
      this.nivel,
      this.usuarioSituacao,
      this.usuarioTelefones,
      this.contatoPrincipal,
      this.clientesUsuario,
      this.cliente,
      this.telefone,
      this.celular,
      this.ramal,
      this.ativo,
      this.tipo,
      this.clientes,
      this.visualizarImprimirRtpi,
      this.criarEditarRtpi,
      this.criarEditarCadastro,
      this.imprimirEtiqueta,
      this.tipoTela})
      : super._();

  @override
  Usuario rebuild(void Function(UsuarioBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioBuilder toBuilder() => new UsuarioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Usuario &&
        id == other.id &&
        nome == other.nome &&
        cpf == other.cpf &&
        rg == other.rg &&
        email == other.email &&
        dataCadastro == other.dataCadastro &&
        idioma == other.idioma &&
        credencial == other.credencial &&
        nivel == other.nivel &&
        usuarioSituacao == other.usuarioSituacao &&
        usuarioTelefones == other.usuarioTelefones &&
        contatoPrincipal == other.contatoPrincipal &&
        clientesUsuario == other.clientesUsuario &&
        cliente == other.cliente &&
        telefone == other.telefone &&
        celular == other.celular &&
        ramal == other.ramal &&
        ativo == other.ativo &&
        tipo == other.tipo &&
        clientes == other.clientes &&
        visualizarImprimirRtpi == other.visualizarImprimirRtpi &&
        criarEditarRtpi == other.criarEditarRtpi &&
        criarEditarCadastro == other.criarEditarCadastro &&
        imprimirEtiqueta == other.imprimirEtiqueta &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), nome.hashCode), cpf.hashCode), rg.hashCode), email.hashCode), dataCadastro.hashCode),
                                                                                idioma.hashCode),
                                                                            credencial.hashCode),
                                                                        nivel.hashCode),
                                                                    usuarioSituacao.hashCode),
                                                                usuarioTelefones.hashCode),
                                                            contatoPrincipal.hashCode),
                                                        clientesUsuario.hashCode),
                                                    cliente.hashCode),
                                                telefone.hashCode),
                                            celular.hashCode),
                                        ramal.hashCode),
                                    ativo.hashCode),
                                tipo.hashCode),
                            clientes.hashCode),
                        visualizarImprimirRtpi.hashCode),
                    criarEditarRtpi.hashCode),
                criarEditarCadastro.hashCode),
            imprimirEtiqueta.hashCode),
        tipoTela.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Usuario')
          ..add('id', id)
          ..add('nome', nome)
          ..add('cpf', cpf)
          ..add('rg', rg)
          ..add('email', email)
          ..add('dataCadastro', dataCadastro)
          ..add('idioma', idioma)
          ..add('credencial', credencial)
          ..add('nivel', nivel)
          ..add('usuarioSituacao', usuarioSituacao)
          ..add('usuarioTelefones', usuarioTelefones)
          ..add('contatoPrincipal', contatoPrincipal)
          ..add('clientesUsuario', clientesUsuario)
          ..add('cliente', cliente)
          ..add('telefone', telefone)
          ..add('celular', celular)
          ..add('ramal', ramal)
          ..add('ativo', ativo)
          ..add('tipo', tipo)
          ..add('clientes', clientes)
          ..add('visualizarImprimirRtpi', visualizarImprimirRtpi)
          ..add('criarEditarRtpi', criarEditarRtpi)
          ..add('criarEditarCadastro', criarEditarCadastro)
          ..add('imprimirEtiqueta', imprimirEtiqueta)
          ..add('tipoTela', tipoTela))
        .toString();
  }
}

class UsuarioBuilder implements Builder<Usuario, UsuarioBuilder> {
  _$Usuario? _$v;

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

  UsuarioIdiomaBuilder? _idioma;
  UsuarioIdiomaBuilder get idioma =>
      _$this._idioma ??= new UsuarioIdiomaBuilder();
  set idioma(UsuarioIdiomaBuilder? idioma) => _$this._idioma = idioma;

  CredencialBuilder? _credencial;
  CredencialBuilder get credencial =>
      _$this._credencial ??= new CredencialBuilder();
  set credencial(CredencialBuilder? credencial) =>
      _$this._credencial = credencial;

  NivelBuilder? _nivel;
  NivelBuilder get nivel => _$this._nivel ??= new NivelBuilder();
  set nivel(NivelBuilder? nivel) => _$this._nivel = nivel;

  UsuarioSituacaoBuilder? _usuarioSituacao;
  UsuarioSituacaoBuilder get usuarioSituacao =>
      _$this._usuarioSituacao ??= new UsuarioSituacaoBuilder();
  set usuarioSituacao(UsuarioSituacaoBuilder? usuarioSituacao) =>
      _$this._usuarioSituacao = usuarioSituacao;

  ListBuilder<UsuarioTelefone>? _usuarioTelefones;
  ListBuilder<UsuarioTelefone> get usuarioTelefones =>
      _$this._usuarioTelefones ??= new ListBuilder<UsuarioTelefone>();
  set usuarioTelefones(ListBuilder<UsuarioTelefone>? usuarioTelefones) =>
      _$this._usuarioTelefones = usuarioTelefones;

  bool? _contatoPrincipal;
  bool? get contatoPrincipal => _$this._contatoPrincipal;
  set contatoPrincipal(bool? contatoPrincipal) =>
      _$this._contatoPrincipal = contatoPrincipal;

  ListBuilder<ClienteUsuario>? _clientesUsuario;
  ListBuilder<ClienteUsuario> get clientesUsuario =>
      _$this._clientesUsuario ??= new ListBuilder<ClienteUsuario>();
  set clientesUsuario(ListBuilder<ClienteUsuario>? clientesUsuario) =>
      _$this._clientesUsuario = clientesUsuario;

  ClienteBuilder? _cliente;
  ClienteBuilder get cliente => _$this._cliente ??= new ClienteBuilder();
  set cliente(ClienteBuilder? cliente) => _$this._cliente = cliente;

  String? _telefone;
  String? get telefone => _$this._telefone;
  set telefone(String? telefone) => _$this._telefone = telefone;

  String? _celular;
  String? get celular => _$this._celular;
  set celular(String? celular) => _$this._celular = celular;

  String? _ramal;
  String? get ramal => _$this._ramal;
  set ramal(String? ramal) => _$this._ramal = ramal;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  UsuarioTipoEnum? _tipo;
  UsuarioTipoEnum? get tipo => _$this._tipo;
  set tipo(UsuarioTipoEnum? tipo) => _$this._tipo = tipo;

  ListBuilder<Cliente>? _clientes;
  ListBuilder<Cliente> get clientes =>
      _$this._clientes ??= new ListBuilder<Cliente>();
  set clientes(ListBuilder<Cliente>? clientes) => _$this._clientes = clientes;

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

  String? _tipoTela;
  String? get tipoTela => _$this._tipoTela;
  set tipoTela(String? tipoTela) => _$this._tipoTela = tipoTela;

  UsuarioBuilder() {
    Usuario._defaults(this);
  }

  UsuarioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _cpf = $v.cpf;
      _rg = $v.rg;
      _email = $v.email;
      _dataCadastro = $v.dataCadastro;
      _idioma = $v.idioma?.toBuilder();
      _credencial = $v.credencial?.toBuilder();
      _nivel = $v.nivel?.toBuilder();
      _usuarioSituacao = $v.usuarioSituacao?.toBuilder();
      _usuarioTelefones = $v.usuarioTelefones?.toBuilder();
      _contatoPrincipal = $v.contatoPrincipal;
      _clientesUsuario = $v.clientesUsuario?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _telefone = $v.telefone;
      _celular = $v.celular;
      _ramal = $v.ramal;
      _ativo = $v.ativo;
      _tipo = $v.tipo;
      _clientes = $v.clientes?.toBuilder();
      _visualizarImprimirRtpi = $v.visualizarImprimirRtpi;
      _criarEditarRtpi = $v.criarEditarRtpi;
      _criarEditarCadastro = $v.criarEditarCadastro;
      _imprimirEtiqueta = $v.imprimirEtiqueta;
      _tipoTela = $v.tipoTela;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Usuario other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Usuario;
  }

  @override
  void update(void Function(UsuarioBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Usuario build() => _build();

  _$Usuario _build() {
    _$Usuario _$result;
    try {
      _$result = _$v ??
          new _$Usuario._(
              id: id,
              nome: nome,
              cpf: cpf,
              rg: rg,
              email: email,
              dataCadastro: dataCadastro,
              idioma: _idioma?.build(),
              credencial: _credencial?.build(),
              nivel: _nivel?.build(),
              usuarioSituacao: _usuarioSituacao?.build(),
              usuarioTelefones: _usuarioTelefones?.build(),
              contatoPrincipal: contatoPrincipal,
              clientesUsuario: _clientesUsuario?.build(),
              cliente: _cliente?.build(),
              telefone: telefone,
              celular: celular,
              ramal: ramal,
              ativo: ativo,
              tipo: tipo,
              clientes: _clientes?.build(),
              visualizarImprimirRtpi: visualizarImprimirRtpi,
              criarEditarRtpi: criarEditarRtpi,
              criarEditarCadastro: criarEditarCadastro,
              imprimirEtiqueta: imprimirEtiqueta,
              tipoTela: tipoTela);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'idioma';
        _idioma?.build();
        _$failedField = 'credencial';
        _credencial?.build();
        _$failedField = 'nivel';
        _nivel?.build();
        _$failedField = 'usuarioSituacao';
        _usuarioSituacao?.build();
        _$failedField = 'usuarioTelefones';
        _usuarioTelefones?.build();

        _$failedField = 'clientesUsuario';
        _clientesUsuario?.build();
        _$failedField = 'cliente';
        _cliente?.build();

        _$failedField = 'clientes';
        _clientes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Usuario', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
