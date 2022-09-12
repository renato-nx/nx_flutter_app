// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modelo_cliente_ghs_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModeloClienteGHSResponse extends ModeloClienteGHSResponse {
  @override
  final int? id;
  @override
  final String? descricao;
  @override
  final bool? ativo;
  @override
  final ClienteSimpleResponse? cliente;
  @override
  final LinguagemSimpleResponse? linguagem;
  @override
  final ClientePalavraAdvertenciaLinguagemResponse?
      clientePalavraAdvertenciaLinguagem;

  factory _$ModeloClienteGHSResponse(
          [void Function(ModeloClienteGHSResponseBuilder)? updates]) =>
      (new ModeloClienteGHSResponseBuilder()..update(updates))._build();

  _$ModeloClienteGHSResponse._(
      {this.id,
      this.descricao,
      this.ativo,
      this.cliente,
      this.linguagem,
      this.clientePalavraAdvertenciaLinguagem})
      : super._();

  @override
  ModeloClienteGHSResponse rebuild(
          void Function(ModeloClienteGHSResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModeloClienteGHSResponseBuilder toBuilder() =>
      new ModeloClienteGHSResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModeloClienteGHSResponse &&
        id == other.id &&
        descricao == other.descricao &&
        ativo == other.ativo &&
        cliente == other.cliente &&
        linguagem == other.linguagem &&
        clientePalavraAdvertenciaLinguagem ==
            other.clientePalavraAdvertenciaLinguagem;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), descricao.hashCode),
                    ativo.hashCode),
                cliente.hashCode),
            linguagem.hashCode),
        clientePalavraAdvertenciaLinguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModeloClienteGHSResponse')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('ativo', ativo)
          ..add('cliente', cliente)
          ..add('linguagem', linguagem)
          ..add('clientePalavraAdvertenciaLinguagem',
              clientePalavraAdvertenciaLinguagem))
        .toString();
  }
}

class ModeloClienteGHSResponseBuilder
    implements
        Builder<ModeloClienteGHSResponse, ModeloClienteGHSResponseBuilder> {
  _$ModeloClienteGHSResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  LinguagemSimpleResponseBuilder? _linguagem;
  LinguagemSimpleResponseBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemSimpleResponseBuilder();
  set linguagem(LinguagemSimpleResponseBuilder? linguagem) =>
      _$this._linguagem = linguagem;

  ClientePalavraAdvertenciaLinguagemResponseBuilder?
      _clientePalavraAdvertenciaLinguagem;
  ClientePalavraAdvertenciaLinguagemResponseBuilder
      get clientePalavraAdvertenciaLinguagem =>
          _$this._clientePalavraAdvertenciaLinguagem ??=
              new ClientePalavraAdvertenciaLinguagemResponseBuilder();
  set clientePalavraAdvertenciaLinguagem(
          ClientePalavraAdvertenciaLinguagemResponseBuilder?
              clientePalavraAdvertenciaLinguagem) =>
      _$this._clientePalavraAdvertenciaLinguagem =
          clientePalavraAdvertenciaLinguagem;

  ModeloClienteGHSResponseBuilder() {
    ModeloClienteGHSResponse._defaults(this);
  }

  ModeloClienteGHSResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _descricao = $v.descricao;
      _ativo = $v.ativo;
      _cliente = $v.cliente?.toBuilder();
      _linguagem = $v.linguagem?.toBuilder();
      _clientePalavraAdvertenciaLinguagem =
          $v.clientePalavraAdvertenciaLinguagem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModeloClienteGHSResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModeloClienteGHSResponse;
  }

  @override
  void update(void Function(ModeloClienteGHSResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModeloClienteGHSResponse build() => _build();

  _$ModeloClienteGHSResponse _build() {
    _$ModeloClienteGHSResponse _$result;
    try {
      _$result = _$v ??
          new _$ModeloClienteGHSResponse._(
              id: id,
              descricao: descricao,
              ativo: ativo,
              cliente: _cliente?.build(),
              linguagem: _linguagem?.build(),
              clientePalavraAdvertenciaLinguagem:
                  _clientePalavraAdvertenciaLinguagem?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        _cliente?.build();
        _$failedField = 'linguagem';
        _linguagem?.build();
        _$failedField = 'clientePalavraAdvertenciaLinguagem';
        _clientePalavraAdvertenciaLinguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModeloClienteGHSResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
