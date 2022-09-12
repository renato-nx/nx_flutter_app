// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modelo_cliente_ghs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModeloClienteGHS extends ModeloClienteGHS {
  @override
  final int? id;
  @override
  final String? descricao;
  @override
  final Cliente? cliente;
  @override
  final Linguagem? linguagem;
  @override
  final ClientePalavraAdvertenciaLinguagem? clientePalavraAdvertenciaLinguagem;
  @override
  final bool? ativo;
  @override
  final BuiltList<ModeloClienteGHSFrasePerigo>? frasesPerigo;
  @override
  final BuiltList<ModeloClienteGHSPictograma>? pictogramas;

  factory _$ModeloClienteGHS(
          [void Function(ModeloClienteGHSBuilder)? updates]) =>
      (new ModeloClienteGHSBuilder()..update(updates))._build();

  _$ModeloClienteGHS._(
      {this.id,
      this.descricao,
      this.cliente,
      this.linguagem,
      this.clientePalavraAdvertenciaLinguagem,
      this.ativo,
      this.frasesPerigo,
      this.pictogramas})
      : super._();

  @override
  ModeloClienteGHS rebuild(void Function(ModeloClienteGHSBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModeloClienteGHSBuilder toBuilder() =>
      new ModeloClienteGHSBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModeloClienteGHS &&
        id == other.id &&
        descricao == other.descricao &&
        cliente == other.cliente &&
        linguagem == other.linguagem &&
        clientePalavraAdvertenciaLinguagem ==
            other.clientePalavraAdvertenciaLinguagem &&
        ativo == other.ativo &&
        frasesPerigo == other.frasesPerigo &&
        pictogramas == other.pictogramas;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), descricao.hashCode),
                            cliente.hashCode),
                        linguagem.hashCode),
                    clientePalavraAdvertenciaLinguagem.hashCode),
                ativo.hashCode),
            frasesPerigo.hashCode),
        pictogramas.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModeloClienteGHS')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('cliente', cliente)
          ..add('linguagem', linguagem)
          ..add('clientePalavraAdvertenciaLinguagem',
              clientePalavraAdvertenciaLinguagem)
          ..add('ativo', ativo)
          ..add('frasesPerigo', frasesPerigo)
          ..add('pictogramas', pictogramas))
        .toString();
  }
}

class ModeloClienteGHSBuilder
    implements Builder<ModeloClienteGHS, ModeloClienteGHSBuilder> {
  _$ModeloClienteGHS? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  ClienteBuilder? _cliente;
  ClienteBuilder get cliente => _$this._cliente ??= new ClienteBuilder();
  set cliente(ClienteBuilder? cliente) => _$this._cliente = cliente;

  LinguagemBuilder? _linguagem;
  LinguagemBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemBuilder();
  set linguagem(LinguagemBuilder? linguagem) => _$this._linguagem = linguagem;

  ClientePalavraAdvertenciaLinguagemBuilder?
      _clientePalavraAdvertenciaLinguagem;
  ClientePalavraAdvertenciaLinguagemBuilder
      get clientePalavraAdvertenciaLinguagem =>
          _$this._clientePalavraAdvertenciaLinguagem ??=
              new ClientePalavraAdvertenciaLinguagemBuilder();
  set clientePalavraAdvertenciaLinguagem(
          ClientePalavraAdvertenciaLinguagemBuilder?
              clientePalavraAdvertenciaLinguagem) =>
      _$this._clientePalavraAdvertenciaLinguagem =
          clientePalavraAdvertenciaLinguagem;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ListBuilder<ModeloClienteGHSFrasePerigo>? _frasesPerigo;
  ListBuilder<ModeloClienteGHSFrasePerigo> get frasesPerigo =>
      _$this._frasesPerigo ??= new ListBuilder<ModeloClienteGHSFrasePerigo>();
  set frasesPerigo(ListBuilder<ModeloClienteGHSFrasePerigo>? frasesPerigo) =>
      _$this._frasesPerigo = frasesPerigo;

  ListBuilder<ModeloClienteGHSPictograma>? _pictogramas;
  ListBuilder<ModeloClienteGHSPictograma> get pictogramas =>
      _$this._pictogramas ??= new ListBuilder<ModeloClienteGHSPictograma>();
  set pictogramas(ListBuilder<ModeloClienteGHSPictograma>? pictogramas) =>
      _$this._pictogramas = pictogramas;

  ModeloClienteGHSBuilder() {
    ModeloClienteGHS._defaults(this);
  }

  ModeloClienteGHSBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _descricao = $v.descricao;
      _cliente = $v.cliente?.toBuilder();
      _linguagem = $v.linguagem?.toBuilder();
      _clientePalavraAdvertenciaLinguagem =
          $v.clientePalavraAdvertenciaLinguagem?.toBuilder();
      _ativo = $v.ativo;
      _frasesPerigo = $v.frasesPerigo?.toBuilder();
      _pictogramas = $v.pictogramas?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModeloClienteGHS other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModeloClienteGHS;
  }

  @override
  void update(void Function(ModeloClienteGHSBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModeloClienteGHS build() => _build();

  _$ModeloClienteGHS _build() {
    _$ModeloClienteGHS _$result;
    try {
      _$result = _$v ??
          new _$ModeloClienteGHS._(
              id: id,
              descricao: descricao,
              cliente: _cliente?.build(),
              linguagem: _linguagem?.build(),
              clientePalavraAdvertenciaLinguagem:
                  _clientePalavraAdvertenciaLinguagem?.build(),
              ativo: ativo,
              frasesPerigo: _frasesPerigo?.build(),
              pictogramas: _pictogramas?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        _cliente?.build();
        _$failedField = 'linguagem';
        _linguagem?.build();
        _$failedField = 'clientePalavraAdvertenciaLinguagem';
        _clientePalavraAdvertenciaLinguagem?.build();

        _$failedField = 'frasesPerigo';
        _frasesPerigo?.build();
        _$failedField = 'pictogramas';
        _pictogramas?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModeloClienteGHS', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
