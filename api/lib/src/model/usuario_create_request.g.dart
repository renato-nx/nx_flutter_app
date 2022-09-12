// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsuarioCreateRequest extends UsuarioCreateRequest {
  @override
  final int? id;
  @override
  final String nome;
  @override
  final String cpf;
  @override
  final String? rg;
  @override
  final String email;
  @override
  final UsuarioCredencialCreateRequest? credencial;
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

  factory _$UsuarioCreateRequest(
          [void Function(UsuarioCreateRequestBuilder)? updates]) =>
      (new UsuarioCreateRequestBuilder()..update(updates))._build();

  _$UsuarioCreateRequest._(
      {this.id,
      required this.nome,
      required this.cpf,
      this.rg,
      required this.email,
      this.credencial,
      required this.nivel,
      this.clientes,
      this.cliente,
      required this.telefone,
      this.celular,
      this.ramal,
      this.ativo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nome, r'UsuarioCreateRequest', 'nome');
    BuiltValueNullFieldError.checkNotNull(cpf, r'UsuarioCreateRequest', 'cpf');
    BuiltValueNullFieldError.checkNotNull(
        email, r'UsuarioCreateRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        nivel, r'UsuarioCreateRequest', 'nivel');
    BuiltValueNullFieldError.checkNotNull(
        telefone, r'UsuarioCreateRequest', 'telefone');
  }

  @override
  UsuarioCreateRequest rebuild(
          void Function(UsuarioCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuarioCreateRequestBuilder toBuilder() =>
      new UsuarioCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuarioCreateRequest &&
        id == other.id &&
        nome == other.nome &&
        cpf == other.cpf &&
        rg == other.rg &&
        email == other.email &&
        credencial == other.credencial &&
        nivel == other.nivel &&
        clientes == other.clientes &&
        cliente == other.cliente &&
        telefone == other.telefone &&
        celular == other.celular &&
        ramal == other.ramal &&
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
                                            $jc(
                                                $jc($jc(0, id.hashCode),
                                                    nome.hashCode),
                                                cpf.hashCode),
                                            rg.hashCode),
                                        email.hashCode),
                                    credencial.hashCode),
                                nivel.hashCode),
                            clientes.hashCode),
                        cliente.hashCode),
                    telefone.hashCode),
                celular.hashCode),
            ramal.hashCode),
        ativo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuarioCreateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('cpf', cpf)
          ..add('rg', rg)
          ..add('email', email)
          ..add('credencial', credencial)
          ..add('nivel', nivel)
          ..add('clientes', clientes)
          ..add('cliente', cliente)
          ..add('telefone', telefone)
          ..add('celular', celular)
          ..add('ramal', ramal)
          ..add('ativo', ativo))
        .toString();
  }
}

class UsuarioCreateRequestBuilder
    implements Builder<UsuarioCreateRequest, UsuarioCreateRequestBuilder> {
  _$UsuarioCreateRequest? _$v;

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

  UsuarioCredencialCreateRequestBuilder? _credencial;
  UsuarioCredencialCreateRequestBuilder get credencial =>
      _$this._credencial ??= new UsuarioCredencialCreateRequestBuilder();
  set credencial(UsuarioCredencialCreateRequestBuilder? credencial) =>
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

  UsuarioCreateRequestBuilder() {
    UsuarioCreateRequest._defaults(this);
  }

  UsuarioCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _cpf = $v.cpf;
      _rg = $v.rg;
      _email = $v.email;
      _credencial = $v.credencial?.toBuilder();
      _nivel = $v.nivel.toBuilder();
      _clientes = $v.clientes?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _telefone = $v.telefone;
      _celular = $v.celular;
      _ramal = $v.ramal;
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuarioCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsuarioCreateRequest;
  }

  @override
  void update(void Function(UsuarioCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuarioCreateRequest build() => _build();

  _$UsuarioCreateRequest _build() {
    _$UsuarioCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$UsuarioCreateRequest._(
              id: id,
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'UsuarioCreateRequest', 'nome'),
              cpf: BuiltValueNullFieldError.checkNotNull(
                  cpf, r'UsuarioCreateRequest', 'cpf'),
              rg: rg,
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'UsuarioCreateRequest', 'email'),
              credencial: _credencial?.build(),
              nivel: nivel.build(),
              clientes: _clientes?.build(),
              cliente: _cliente?.build(),
              telefone: BuiltValueNullFieldError.checkNotNull(
                  telefone, r'UsuarioCreateRequest', 'telefone'),
              celular: celular,
              ramal: ramal,
              ativo: ativo);
    } catch (_) {
      late String _$failedField;
      try {
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
            r'UsuarioCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
