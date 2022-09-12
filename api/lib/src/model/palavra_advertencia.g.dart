// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'palavra_advertencia.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PalavraAdvertencia extends PalavraAdvertencia {
  @override
  final int? id;
  @override
  final String? texto;
  @override
  final bool? ativo;
  @override
  final bool? padrao;
  @override
  final BuiltList<PalavraAdvertenciaLinguagem>? palavrasAdvertenciaLinguagem;
  @override
  final Cliente? cliente;
  @override
  final Linguagem? linguagem;

  factory _$PalavraAdvertencia(
          [void Function(PalavraAdvertenciaBuilder)? updates]) =>
      (new PalavraAdvertenciaBuilder()..update(updates))._build();

  _$PalavraAdvertencia._(
      {this.id,
      this.texto,
      this.ativo,
      this.padrao,
      this.palavrasAdvertenciaLinguagem,
      this.cliente,
      this.linguagem})
      : super._();

  @override
  PalavraAdvertencia rebuild(
          void Function(PalavraAdvertenciaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PalavraAdvertenciaBuilder toBuilder() =>
      new PalavraAdvertenciaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PalavraAdvertencia &&
        id == other.id &&
        texto == other.texto &&
        ativo == other.ativo &&
        padrao == other.padrao &&
        palavrasAdvertenciaLinguagem == other.palavrasAdvertenciaLinguagem &&
        cliente == other.cliente &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), texto.hashCode),
                        ativo.hashCode),
                    padrao.hashCode),
                palavrasAdvertenciaLinguagem.hashCode),
            cliente.hashCode),
        linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PalavraAdvertencia')
          ..add('id', id)
          ..add('texto', texto)
          ..add('ativo', ativo)
          ..add('padrao', padrao)
          ..add('palavrasAdvertenciaLinguagem', palavrasAdvertenciaLinguagem)
          ..add('cliente', cliente)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class PalavraAdvertenciaBuilder
    implements Builder<PalavraAdvertencia, PalavraAdvertenciaBuilder> {
  _$PalavraAdvertencia? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _texto;
  String? get texto => _$this._texto;
  set texto(String? texto) => _$this._texto = texto;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  ListBuilder<PalavraAdvertenciaLinguagem>? _palavrasAdvertenciaLinguagem;
  ListBuilder<PalavraAdvertenciaLinguagem> get palavrasAdvertenciaLinguagem =>
      _$this._palavrasAdvertenciaLinguagem ??=
          new ListBuilder<PalavraAdvertenciaLinguagem>();
  set palavrasAdvertenciaLinguagem(
          ListBuilder<PalavraAdvertenciaLinguagem>?
              palavrasAdvertenciaLinguagem) =>
      _$this._palavrasAdvertenciaLinguagem = palavrasAdvertenciaLinguagem;

  ClienteBuilder? _cliente;
  ClienteBuilder get cliente => _$this._cliente ??= new ClienteBuilder();
  set cliente(ClienteBuilder? cliente) => _$this._cliente = cliente;

  LinguagemBuilder? _linguagem;
  LinguagemBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemBuilder();
  set linguagem(LinguagemBuilder? linguagem) => _$this._linguagem = linguagem;

  PalavraAdvertenciaBuilder() {
    PalavraAdvertencia._defaults(this);
  }

  PalavraAdvertenciaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _texto = $v.texto;
      _ativo = $v.ativo;
      _padrao = $v.padrao;
      _palavrasAdvertenciaLinguagem =
          $v.palavrasAdvertenciaLinguagem?.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _linguagem = $v.linguagem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PalavraAdvertencia other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PalavraAdvertencia;
  }

  @override
  void update(void Function(PalavraAdvertenciaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PalavraAdvertencia build() => _build();

  _$PalavraAdvertencia _build() {
    _$PalavraAdvertencia _$result;
    try {
      _$result = _$v ??
          new _$PalavraAdvertencia._(
              id: id,
              texto: texto,
              ativo: ativo,
              padrao: padrao,
              palavrasAdvertenciaLinguagem:
                  _palavrasAdvertenciaLinguagem?.build(),
              cliente: _cliente?.build(),
              linguagem: _linguagem?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'palavrasAdvertenciaLinguagem';
        _palavrasAdvertenciaLinguagem?.build();
        _$failedField = 'cliente';
        _cliente?.build();
        _$failedField = 'linguagem';
        _linguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PalavraAdvertencia', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
