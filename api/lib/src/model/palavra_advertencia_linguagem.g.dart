// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'palavra_advertencia_linguagem.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PalavraAdvertenciaLinguagem extends PalavraAdvertenciaLinguagem {
  @override
  final PalavraAdvertenciaLinguagemPK? id;
  @override
  final PalavraAdvertencia? palavraAdvertencia;
  @override
  final Linguagem? linguagem;
  @override
  final String? texto;
  @override
  final BuiltList<ClientePalavraAdvertenciaLinguagem>?
      clientesPalavrasAdvertenciaLinguagem;
  @override
  final String? idTela;

  factory _$PalavraAdvertenciaLinguagem(
          [void Function(PalavraAdvertenciaLinguagemBuilder)? updates]) =>
      (new PalavraAdvertenciaLinguagemBuilder()..update(updates))._build();

  _$PalavraAdvertenciaLinguagem._(
      {this.id,
      this.palavraAdvertencia,
      this.linguagem,
      this.texto,
      this.clientesPalavrasAdvertenciaLinguagem,
      this.idTela})
      : super._();

  @override
  PalavraAdvertenciaLinguagem rebuild(
          void Function(PalavraAdvertenciaLinguagemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PalavraAdvertenciaLinguagemBuilder toBuilder() =>
      new PalavraAdvertenciaLinguagemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PalavraAdvertenciaLinguagem &&
        id == other.id &&
        palavraAdvertencia == other.palavraAdvertencia &&
        linguagem == other.linguagem &&
        texto == other.texto &&
        clientesPalavrasAdvertenciaLinguagem ==
            other.clientesPalavrasAdvertenciaLinguagem &&
        idTela == other.idTela;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), palavraAdvertencia.hashCode),
                    linguagem.hashCode),
                texto.hashCode),
            clientesPalavrasAdvertenciaLinguagem.hashCode),
        idTela.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PalavraAdvertenciaLinguagem')
          ..add('id', id)
          ..add('palavraAdvertencia', palavraAdvertencia)
          ..add('linguagem', linguagem)
          ..add('texto', texto)
          ..add('clientesPalavrasAdvertenciaLinguagem',
              clientesPalavrasAdvertenciaLinguagem)
          ..add('idTela', idTela))
        .toString();
  }
}

class PalavraAdvertenciaLinguagemBuilder
    implements
        Builder<PalavraAdvertenciaLinguagem,
            PalavraAdvertenciaLinguagemBuilder> {
  _$PalavraAdvertenciaLinguagem? _$v;

  PalavraAdvertenciaLinguagemPKBuilder? _id;
  PalavraAdvertenciaLinguagemPKBuilder get id =>
      _$this._id ??= new PalavraAdvertenciaLinguagemPKBuilder();
  set id(PalavraAdvertenciaLinguagemPKBuilder? id) => _$this._id = id;

  PalavraAdvertenciaBuilder? _palavraAdvertencia;
  PalavraAdvertenciaBuilder get palavraAdvertencia =>
      _$this._palavraAdvertencia ??= new PalavraAdvertenciaBuilder();
  set palavraAdvertencia(PalavraAdvertenciaBuilder? palavraAdvertencia) =>
      _$this._palavraAdvertencia = palavraAdvertencia;

  LinguagemBuilder? _linguagem;
  LinguagemBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemBuilder();
  set linguagem(LinguagemBuilder? linguagem) => _$this._linguagem = linguagem;

  String? _texto;
  String? get texto => _$this._texto;
  set texto(String? texto) => _$this._texto = texto;

  ListBuilder<ClientePalavraAdvertenciaLinguagem>?
      _clientesPalavrasAdvertenciaLinguagem;
  ListBuilder<ClientePalavraAdvertenciaLinguagem>
      get clientesPalavrasAdvertenciaLinguagem =>
          _$this._clientesPalavrasAdvertenciaLinguagem ??=
              new ListBuilder<ClientePalavraAdvertenciaLinguagem>();
  set clientesPalavrasAdvertenciaLinguagem(
          ListBuilder<ClientePalavraAdvertenciaLinguagem>?
              clientesPalavrasAdvertenciaLinguagem) =>
      _$this._clientesPalavrasAdvertenciaLinguagem =
          clientesPalavrasAdvertenciaLinguagem;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  PalavraAdvertenciaLinguagemBuilder() {
    PalavraAdvertenciaLinguagem._defaults(this);
  }

  PalavraAdvertenciaLinguagemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _palavraAdvertencia = $v.palavraAdvertencia?.toBuilder();
      _linguagem = $v.linguagem?.toBuilder();
      _texto = $v.texto;
      _clientesPalavrasAdvertenciaLinguagem =
          $v.clientesPalavrasAdvertenciaLinguagem?.toBuilder();
      _idTela = $v.idTela;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PalavraAdvertenciaLinguagem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PalavraAdvertenciaLinguagem;
  }

  @override
  void update(void Function(PalavraAdvertenciaLinguagemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PalavraAdvertenciaLinguagem build() => _build();

  _$PalavraAdvertenciaLinguagem _build() {
    _$PalavraAdvertenciaLinguagem _$result;
    try {
      _$result = _$v ??
          new _$PalavraAdvertenciaLinguagem._(
              id: _id?.build(),
              palavraAdvertencia: _palavraAdvertencia?.build(),
              linguagem: _linguagem?.build(),
              texto: texto,
              clientesPalavrasAdvertenciaLinguagem:
                  _clientesPalavrasAdvertenciaLinguagem?.build(),
              idTela: idTela);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'palavraAdvertencia';
        _palavraAdvertencia?.build();
        _$failedField = 'linguagem';
        _linguagem?.build();

        _$failedField = 'clientesPalavrasAdvertenciaLinguagem';
        _clientesPalavrasAdvertenciaLinguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PalavraAdvertenciaLinguagem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
