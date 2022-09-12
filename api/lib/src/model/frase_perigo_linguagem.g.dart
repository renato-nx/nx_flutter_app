// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frase_perigo_linguagem.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FrasePerigoLinguagem extends FrasePerigoLinguagem {
  @override
  final FrasePerigoLinguagemPK? id;
  @override
  final FrasePerigo? frasePerigo;
  @override
  final Linguagem? linguagem;
  @override
  final String? texto;
  @override
  final BuiltList<ClienteFrasePerigoLinguagem>? clientesFrasesPerigoLinguagens;
  @override
  final String? idTela;

  factory _$FrasePerigoLinguagem(
          [void Function(FrasePerigoLinguagemBuilder)? updates]) =>
      (new FrasePerigoLinguagemBuilder()..update(updates))._build();

  _$FrasePerigoLinguagem._(
      {this.id,
      this.frasePerigo,
      this.linguagem,
      this.texto,
      this.clientesFrasesPerigoLinguagens,
      this.idTela})
      : super._();

  @override
  FrasePerigoLinguagem rebuild(
          void Function(FrasePerigoLinguagemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FrasePerigoLinguagemBuilder toBuilder() =>
      new FrasePerigoLinguagemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FrasePerigoLinguagem &&
        id == other.id &&
        frasePerigo == other.frasePerigo &&
        linguagem == other.linguagem &&
        texto == other.texto &&
        clientesFrasesPerigoLinguagens ==
            other.clientesFrasesPerigoLinguagens &&
        idTela == other.idTela;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), frasePerigo.hashCode),
                    linguagem.hashCode),
                texto.hashCode),
            clientesFrasesPerigoLinguagens.hashCode),
        idTela.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FrasePerigoLinguagem')
          ..add('id', id)
          ..add('frasePerigo', frasePerigo)
          ..add('linguagem', linguagem)
          ..add('texto', texto)
          ..add(
              'clientesFrasesPerigoLinguagens', clientesFrasesPerigoLinguagens)
          ..add('idTela', idTela))
        .toString();
  }
}

class FrasePerigoLinguagemBuilder
    implements Builder<FrasePerigoLinguagem, FrasePerigoLinguagemBuilder> {
  _$FrasePerigoLinguagem? _$v;

  FrasePerigoLinguagemPKBuilder? _id;
  FrasePerigoLinguagemPKBuilder get id =>
      _$this._id ??= new FrasePerigoLinguagemPKBuilder();
  set id(FrasePerigoLinguagemPKBuilder? id) => _$this._id = id;

  FrasePerigoBuilder? _frasePerigo;
  FrasePerigoBuilder get frasePerigo =>
      _$this._frasePerigo ??= new FrasePerigoBuilder();
  set frasePerigo(FrasePerigoBuilder? frasePerigo) =>
      _$this._frasePerigo = frasePerigo;

  LinguagemBuilder? _linguagem;
  LinguagemBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemBuilder();
  set linguagem(LinguagemBuilder? linguagem) => _$this._linguagem = linguagem;

  String? _texto;
  String? get texto => _$this._texto;
  set texto(String? texto) => _$this._texto = texto;

  ListBuilder<ClienteFrasePerigoLinguagem>? _clientesFrasesPerigoLinguagens;
  ListBuilder<ClienteFrasePerigoLinguagem> get clientesFrasesPerigoLinguagens =>
      _$this._clientesFrasesPerigoLinguagens ??=
          new ListBuilder<ClienteFrasePerigoLinguagem>();
  set clientesFrasesPerigoLinguagens(
          ListBuilder<ClienteFrasePerigoLinguagem>?
              clientesFrasesPerigoLinguagens) =>
      _$this._clientesFrasesPerigoLinguagens = clientesFrasesPerigoLinguagens;

  String? _idTela;
  String? get idTela => _$this._idTela;
  set idTela(String? idTela) => _$this._idTela = idTela;

  FrasePerigoLinguagemBuilder() {
    FrasePerigoLinguagem._defaults(this);
  }

  FrasePerigoLinguagemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _frasePerigo = $v.frasePerigo?.toBuilder();
      _linguagem = $v.linguagem?.toBuilder();
      _texto = $v.texto;
      _clientesFrasesPerigoLinguagens =
          $v.clientesFrasesPerigoLinguagens?.toBuilder();
      _idTela = $v.idTela;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FrasePerigoLinguagem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FrasePerigoLinguagem;
  }

  @override
  void update(void Function(FrasePerigoLinguagemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FrasePerigoLinguagem build() => _build();

  _$FrasePerigoLinguagem _build() {
    _$FrasePerigoLinguagem _$result;
    try {
      _$result = _$v ??
          new _$FrasePerigoLinguagem._(
              id: _id?.build(),
              frasePerigo: _frasePerigo?.build(),
              linguagem: _linguagem?.build(),
              texto: texto,
              clientesFrasesPerigoLinguagens:
                  _clientesFrasesPerigoLinguagens?.build(),
              idTela: idTela);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'frasePerigo';
        _frasePerigo?.build();
        _$failedField = 'linguagem';
        _linguagem?.build();

        _$failedField = 'clientesFrasesPerigoLinguagens';
        _clientesFrasesPerigoLinguagens?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FrasePerigoLinguagem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
