// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_forma_fisica_linguagem_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClienteFormaFisicaLinguagemResponse
    extends ClienteFormaFisicaLinguagemResponse {
  @override
  final int? id;
  @override
  final String? nome;
  @override
  final bool? ativo;
  @override
  final FormaFisicaLinguagemSimpleResponse? formaFisicaLinguagem;
  @override
  final ClienteSimpleResponse? cliente;

  factory _$ClienteFormaFisicaLinguagemResponse(
          [void Function(ClienteFormaFisicaLinguagemResponseBuilder)?
              updates]) =>
      (new ClienteFormaFisicaLinguagemResponseBuilder()..update(updates))
          ._build();

  _$ClienteFormaFisicaLinguagemResponse._(
      {this.id, this.nome, this.ativo, this.formaFisicaLinguagem, this.cliente})
      : super._();

  @override
  ClienteFormaFisicaLinguagemResponse rebuild(
          void Function(ClienteFormaFisicaLinguagemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClienteFormaFisicaLinguagemResponseBuilder toBuilder() =>
      new ClienteFormaFisicaLinguagemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClienteFormaFisicaLinguagemResponse &&
        id == other.id &&
        nome == other.nome &&
        ativo == other.ativo &&
        formaFisicaLinguagem == other.formaFisicaLinguagem &&
        cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), nome.hashCode), ativo.hashCode),
            formaFisicaLinguagem.hashCode),
        cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClienteFormaFisicaLinguagemResponse')
          ..add('id', id)
          ..add('nome', nome)
          ..add('ativo', ativo)
          ..add('formaFisicaLinguagem', formaFisicaLinguagem)
          ..add('cliente', cliente))
        .toString();
  }
}

class ClienteFormaFisicaLinguagemResponseBuilder
    implements
        Builder<ClienteFormaFisicaLinguagemResponse,
            ClienteFormaFisicaLinguagemResponseBuilder> {
  _$ClienteFormaFisicaLinguagemResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  FormaFisicaLinguagemSimpleResponseBuilder? _formaFisicaLinguagem;
  FormaFisicaLinguagemSimpleResponseBuilder get formaFisicaLinguagem =>
      _$this._formaFisicaLinguagem ??=
          new FormaFisicaLinguagemSimpleResponseBuilder();
  set formaFisicaLinguagem(
          FormaFisicaLinguagemSimpleResponseBuilder? formaFisicaLinguagem) =>
      _$this._formaFisicaLinguagem = formaFisicaLinguagem;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  ClienteFormaFisicaLinguagemResponseBuilder() {
    ClienteFormaFisicaLinguagemResponse._defaults(this);
  }

  ClienteFormaFisicaLinguagemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _ativo = $v.ativo;
      _formaFisicaLinguagem = $v.formaFisicaLinguagem?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClienteFormaFisicaLinguagemResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClienteFormaFisicaLinguagemResponse;
  }

  @override
  void update(
      void Function(ClienteFormaFisicaLinguagemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClienteFormaFisicaLinguagemResponse build() => _build();

  _$ClienteFormaFisicaLinguagemResponse _build() {
    _$ClienteFormaFisicaLinguagemResponse _$result;
    try {
      _$result = _$v ??
          new _$ClienteFormaFisicaLinguagemResponse._(
              id: id,
              nome: nome,
              ativo: ativo,
              formaFisicaLinguagem: _formaFisicaLinguagem?.build(),
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'formaFisicaLinguagem';
        _formaFisicaLinguagem?.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClienteFormaFisicaLinguagemResponse',
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
