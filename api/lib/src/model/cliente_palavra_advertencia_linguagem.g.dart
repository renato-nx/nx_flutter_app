// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cliente_palavra_advertencia_linguagem.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientePalavraAdvertenciaLinguagem
    extends ClientePalavraAdvertenciaLinguagem {
  @override
  final int? id;
  @override
  final String? texto;
  @override
  final bool? ativo;
  @override
  final PalavraAdvertenciaLinguagem? palavraAdvertenciaLinguagem;
  @override
  final Cliente? cliente;

  factory _$ClientePalavraAdvertenciaLinguagem(
          [void Function(ClientePalavraAdvertenciaLinguagemBuilder)?
              updates]) =>
      (new ClientePalavraAdvertenciaLinguagemBuilder()..update(updates))
          ._build();

  _$ClientePalavraAdvertenciaLinguagem._(
      {this.id,
      this.texto,
      this.ativo,
      this.palavraAdvertenciaLinguagem,
      this.cliente})
      : super._();

  @override
  ClientePalavraAdvertenciaLinguagem rebuild(
          void Function(ClientePalavraAdvertenciaLinguagemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientePalavraAdvertenciaLinguagemBuilder toBuilder() =>
      new ClientePalavraAdvertenciaLinguagemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientePalavraAdvertenciaLinguagem &&
        id == other.id &&
        texto == other.texto &&
        ativo == other.ativo &&
        palavraAdvertenciaLinguagem == other.palavraAdvertenciaLinguagem &&
        cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), texto.hashCode), ativo.hashCode),
            palavraAdvertenciaLinguagem.hashCode),
        cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientePalavraAdvertenciaLinguagem')
          ..add('id', id)
          ..add('texto', texto)
          ..add('ativo', ativo)
          ..add('palavraAdvertenciaLinguagem', palavraAdvertenciaLinguagem)
          ..add('cliente', cliente))
        .toString();
  }
}

class ClientePalavraAdvertenciaLinguagemBuilder
    implements
        Builder<ClientePalavraAdvertenciaLinguagem,
            ClientePalavraAdvertenciaLinguagemBuilder> {
  _$ClientePalavraAdvertenciaLinguagem? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _texto;
  String? get texto => _$this._texto;
  set texto(String? texto) => _$this._texto = texto;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  PalavraAdvertenciaLinguagemBuilder? _palavraAdvertenciaLinguagem;
  PalavraAdvertenciaLinguagemBuilder get palavraAdvertenciaLinguagem =>
      _$this._palavraAdvertenciaLinguagem ??=
          new PalavraAdvertenciaLinguagemBuilder();
  set palavraAdvertenciaLinguagem(
          PalavraAdvertenciaLinguagemBuilder? palavraAdvertenciaLinguagem) =>
      _$this._palavraAdvertenciaLinguagem = palavraAdvertenciaLinguagem;

  ClienteBuilder? _cliente;
  ClienteBuilder get cliente => _$this._cliente ??= new ClienteBuilder();
  set cliente(ClienteBuilder? cliente) => _$this._cliente = cliente;

  ClientePalavraAdvertenciaLinguagemBuilder() {
    ClientePalavraAdvertenciaLinguagem._defaults(this);
  }

  ClientePalavraAdvertenciaLinguagemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _texto = $v.texto;
      _ativo = $v.ativo;
      _palavraAdvertenciaLinguagem =
          $v.palavraAdvertenciaLinguagem?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientePalavraAdvertenciaLinguagem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientePalavraAdvertenciaLinguagem;
  }

  @override
  void update(
      void Function(ClientePalavraAdvertenciaLinguagemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientePalavraAdvertenciaLinguagem build() => _build();

  _$ClientePalavraAdvertenciaLinguagem _build() {
    _$ClientePalavraAdvertenciaLinguagem _$result;
    try {
      _$result = _$v ??
          new _$ClientePalavraAdvertenciaLinguagem._(
              id: id,
              texto: texto,
              ativo: ativo,
              palavraAdvertenciaLinguagem:
                  _palavraAdvertenciaLinguagem?.build(),
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'palavraAdvertenciaLinguagem';
        _palavraAdvertenciaLinguagem?.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientePalavraAdvertenciaLinguagem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
