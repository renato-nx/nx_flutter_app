// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsuarioUpdateRequest extends UsuarioUpdateRequest {
  @override
  final int id;
  @override
  final String nome;
  @override
  final String cpf;
  @override
  final String? rg;
  @override
  final String email;
  @override
  final BuiltList<UsuarioTelefone>? usuarioTelefones;
  @override
  final BuiltList<ClienteUsuario>? clientesUsuarios;
  @override
  final UsuarioCredencialLoginUpdateRequest? credencial;
  @override
  final UsuarioNivelCreateRequest nivel;
  @override
  final BuiltList<UsuarioClienteCreateRequest>? clientes;
  @override
  final UsuarioClienteCreateRequest? cliente;
  @override
  final String telefone;
  @override
  final String? celular;
  @override
  final String? ramal;
  @override
  final bool? ativo;
  @override
  final bool? visualizarImprimirRtpi;
  @override
  final bool? criarEditarRtpi;
  @override
  final bool? criarEditarCadastro;
  @override
  final bool? imprimirEtiqueta;

  factory _$UsuarioUpdateRequest(
          [void Function(UsuarioUpdateRequestBuilder)? updates]) =>
      (new UsuarioUpdateRequestBuilder()..update(updates))._build();

  _$UsuarioUpdateRequest._(
      {required this.id,
      required this.nome,
      required this.cpf,
      this.rg,
      required this.email,
      this.usuarioTelefones,
      this.clientesUsuarios,
      this.credencial,
      required this.nivel,
      this.clientes,
      this.cliente,
      required this.telefone,
      this.celular,
      this.ramal,
      this.ativo,
      this.visualizarImprimirRtpi,
      this.criarEditarRtpi,
      this.criarEditarCadastro,
      this.imprimirEtiqueta})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'UsuarioUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        nome, r'UsuarioUpdateRequest', 'nome');
    BuiltValueNullFieldError.checkNotNull(cpf, r'UsuarioUpdateRequest', 'cpf');
    BuiltValueNullFieldError.checkNotNull(
        email, r'UsuarioUpdateRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        nivel, r'UsuarioUpdateRequest', 'nivel');
    BuiltValueNullFieldError.checkNotNull(
        telefone, r'UsuarioUpdateRequest', 'telefone');
  }

  @override
  UsuarioUpdateRequest rebuild(
          void Function(UsuarioUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioUpdateRequestBuilder toBuilder() =>
      new UsuarioUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioUpdateRequest &&
        id == other.id &&
        nome == other.nome &&
        cpf == other.cpf &&
        rg == other.rg &&
        email == other.email &&
        usuarioTelefones == other.usuarioTelefones &&
        clientesUsuarios == other.clientesUsuarios &&
        credencial == other.credencial &&
        nivel == other.nivel &&
        clientes == other.clientes &&
        cliente == other.cliente &&
        telefone == other.telefone &&
        celular == other.celular &&
        ramal == other.ramal &&
        ativo == other.ativo &&
        visualizarImprimirRtpi == other.visualizarImprimirRtpi &&
        criarEditarRtpi == other.criarEditarRtpi &&
        criarEditarCadastro == other.criarEditarCadastro &&
        imprimirEtiqueta == other.imprimirEtiqueta;
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
                                                                            $jc(
                                                                                0,
                                                                                id
                                                                                    .hashCode),
                                                                            nome
                                                                                .hashCode),
                                                                        cpf
                                                                            .hashCode),
                                                                    rg
                                                                        .hashCode),
                                                                email.hashCode),
                                                            usuarioTelefones
                                                                .hashCode),
                                                        clientesUsuarios
                                                            .hashCode),
                                                    credencial.hashCode),
                                                nivel.hashCode),
                                            clientes.hashCode),
                                        cliente.hashCode),
                                    telefone.hashCode),
                                celular.hashCode),
                            ramal.hashCode),
                        ativo.hashCode),
                    visualizarImprimirRtpi.hashCode),
                criarEditarRtpi.hashCode),
            criarEditarCadastro.hashCode),
        imprimirEtiqueta.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuarioUpdateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('cpf', cpf)
          ..add('rg', rg)
          ..add('email', email)
          ..add('usuarioTelefones', usuarioTelefones)
          ..add('clientesUsuarios', clientesUsuarios)
          ..add('credencial', credencial)
          ..add('nivel', nivel)
          ..add('clientes', clientes)
          ..add('cliente', cliente)
          ..add('telefone', telefone)
          ..add('celular', celular)
          ..add('ramal', ramal)
          ..add('ativo', ativo)
          ..add('visualizarImprimirRtpi', visualizarImprimirRtpi)
          ..add('criarEditarRtpi', criarEditarRtpi)
          ..add('criarEditarCadastro', criarEditarCadastro)
          ..add('imprimirEtiqueta', imprimirEtiqueta))
        .toString();
  }
}

class UsuarioUpdateRequestBuilder
    implements Builder<UsuarioUpdateRequest, UsuarioUpdateRequestBuilder> {
  _$UsuarioUpdateRequest? _$v;

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

  ListBuilder<UsuarioTelefone>? _usuarioTelefones;
  ListBuilder<UsuarioTelefone> get usuarioTelefones =>
      _$this._usuarioTelefones ??= new ListBuilder<UsuarioTelefone>();
  set usuarioTelefones(ListBuilder<UsuarioTelefone>? usuarioTelefones) =>
      _$this._usuarioTelefones = usuarioTelefones;

  ListBuilder<ClienteUsuario>? _clientesUsuarios;
  ListBuilder<ClienteUsuario> get clientesUsuarios =>
      _$this._clientesUsuarios ??= new ListBuilder<ClienteUsuario>();
  set clientesUsuarios(ListBuilder<ClienteUsuario>? clientesUsuarios) =>
      _$this._clientesUsuarios = clientesUsuarios;

  UsuarioCredencialLoginUpdateRequestBuilder? _credencial;
  UsuarioCredencialLoginUpdateRequestBuilder get credencial =>
      _$this._credencial ??= new UsuarioCredencialLoginUpdateRequestBuilder();
  set credencial(UsuarioCredencialLoginUpdateRequestBuilder? credencial) =>
      _$this._credencial = credencial;

  UsuarioNivelCreateRequestBuilder? _nivel;
  UsuarioNivelCreateRequestBuilder get nivel =>
      _$this._nivel ??= new UsuarioNivelCreateRequestBuilder();
  set nivel(UsuarioNivelCreateRequestBuilder? nivel) => _$this._nivel = nivel;

  ListBuilder<UsuarioClienteCreateRequest>? _clientes;
  ListBuilder<UsuarioClienteCreateRequest> get clientes =>
      _$this._clientes ??= new ListBuilder<UsuarioClienteCreateRequest>();
  set clientes(ListBuilder<UsuarioClienteCreateRequest>? clientes) =>
      _$this._clientes = clientes;

  UsuarioClienteCreateRequestBuilder? _cliente;
  UsuarioClienteCreateRequestBuilder get cliente =>
      _$this._cliente ??= new UsuarioClienteCreateRequestBuilder();
  set cliente(UsuarioClienteCreateRequestBuilder? cliente) =>
      _$this._cliente = cliente;

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

  UsuarioUpdateRequestBuilder() {
    UsuarioUpdateRequest._defaults(this);
  }

  UsuarioUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _cpf = $v.cpf;
      _rg = $v.rg;
      _email = $v.email;
      _usuarioTelefones = $v.usuarioTelefones?.toBuilder();
      _clientesUsuarios = $v.clientesUsuarios?.toBuilder();
      _credencial = $v.credencial?.toBuilder();
      _nivel = $v.nivel.toBuilder();
      _clientes = $v.clientes?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _telefone = $v.telefone;
      _celular = $v.celular;
      _ramal = $v.ramal;
      _ativo = $v.ativo;
      _visualizarImprimirRtpi = $v.visualizarImprimirRtpi;
      _criarEditarRtpi = $v.criarEditarRtpi;
      _criarEditarCadastro = $v.criarEditarCadastro;
      _imprimirEtiqueta = $v.imprimirEtiqueta;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuarioUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsuarioUpdateRequest;
  }

  @override
  void update(void Function(UsuarioUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioUpdateRequest build() => _build();

  _$UsuarioUpdateRequest _build() {
    _$UsuarioUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$UsuarioUpdateRequest._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'UsuarioUpdateRequest', 'id'),
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'UsuarioUpdateRequest', 'nome'),
              cpf: BuiltValueNullFieldError.checkNotNull(
                  cpf, r'UsuarioUpdateRequest', 'cpf'),
              rg: rg,
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'UsuarioUpdateRequest', 'email'),
              usuarioTelefones: _usuarioTelefones?.build(),
              clientesUsuarios: _clientesUsuarios?.build(),
              credencial: _credencial?.build(),
              nivel: nivel.build(),
              clientes: _clientes?.build(),
              cliente: _cliente?.build(),
              telefone: BuiltValueNullFieldError.checkNotNull(
                  telefone, r'UsuarioUpdateRequest', 'telefone'),
              celular: celular,
              ramal: ramal,
              ativo: ativo,
              visualizarImprimirRtpi: visualizarImprimirRtpi,
              criarEditarRtpi: criarEditarRtpi,
              criarEditarCadastro: criarEditarCadastro,
              imprimirEtiqueta: imprimirEtiqueta);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usuarioTelefones';
        _usuarioTelefones?.build();
        _$failedField = 'clientesUsuarios';
        _clientesUsuarios?.build();
        _$failedField = 'credencial';
        _credencial?.build();
        _$failedField = 'nivel';
        nivel.build();
        _$failedField = 'clientes';
        _clientes?.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UsuarioUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
