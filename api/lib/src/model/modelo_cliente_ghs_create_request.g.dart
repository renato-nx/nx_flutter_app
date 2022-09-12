// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modelo_cliente_ghs_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModeloClienteGHSCreateRequest extends ModeloClienteGHSCreateRequest {
  @override
  final int? id;
  @override
  final String descricao;
  @override
  final bool? ativo;
  @override
  final IdSimpleCreateRequest cliente;
  @override
  final IdSimpleCreateRequest linguagem;
  @override
  final ClientePalavraAdvertenciaLinguagemSimpleCreateRequest
      clientePalavraAdvertenciaLinguagem;
  @override
  final BuiltList<ModeloClienteGHSFrasePerigoCreateRequest>? frasesPerigoCreate;
  @override
  final BuiltList<ModeloClienteGHSFrasePerigo>? frasesPerigo;
  @override
  final BuiltList<ModeloClienteGHSPictogramaCreateRequest>? pictogramasCreate;
  @override
  final BuiltList<ModeloClienteGHSPictograma>? pictogramas;

  factory _$ModeloClienteGHSCreateRequest(
          [void Function(ModeloClienteGHSCreateRequestBuilder)? updates]) =>
      (new ModeloClienteGHSCreateRequestBuilder()..update(updates))._build();

  _$ModeloClienteGHSCreateRequest._(
      {this.id,
      required this.descricao,
      this.ativo,
      required this.cliente,
      required this.linguagem,
      required this.clientePalavraAdvertenciaLinguagem,
      this.frasesPerigoCreate,
      this.frasesPerigo,
      this.pictogramasCreate,
      this.pictogramas})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        descricao, r'ModeloClienteGHSCreateRequest', 'descricao');
    BuiltValueNullFieldError.checkNotNull(
        cliente, r'ModeloClienteGHSCreateRequest', 'cliente');
    BuiltValueNullFieldError.checkNotNull(
        linguagem, r'ModeloClienteGHSCreateRequest', 'linguagem');
    BuiltValueNullFieldError.checkNotNull(clientePalavraAdvertenciaLinguagem,
        r'ModeloClienteGHSCreateRequest', 'clientePalavraAdvertenciaLinguagem');
  }

  @override
  ModeloClienteGHSCreateRequest rebuild(
          void Function(ModeloClienteGHSCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModeloClienteGHSCreateRequestBuilder toBuilder() =>
      new ModeloClienteGHSCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModeloClienteGHSCreateRequest &&
        id == other.id &&
        descricao == other.descricao &&
        ativo == other.ativo &&
        cliente == other.cliente &&
        linguagem == other.linguagem &&
        clientePalavraAdvertenciaLinguagem ==
            other.clientePalavraAdvertenciaLinguagem &&
        frasesPerigoCreate == other.frasesPerigoCreate &&
        frasesPerigo == other.frasesPerigo &&
        pictogramasCreate == other.pictogramasCreate &&
        pictogramas == other.pictogramas;
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
                                    $jc($jc(0, id.hashCode),
                                        descricao.hashCode),
                                    ativo.hashCode),
                                cliente.hashCode),
                            linguagem.hashCode),
                        clientePalavraAdvertenciaLinguagem.hashCode),
                    frasesPerigoCreate.hashCode),
                frasesPerigo.hashCode),
            pictogramasCreate.hashCode),
        pictogramas.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModeloClienteGHSCreateRequest')
          ..add('id', id)
          ..add('descricao', descricao)
          ..add('ativo', ativo)
          ..add('cliente', cliente)
          ..add('linguagem', linguagem)
          ..add('clientePalavraAdvertenciaLinguagem',
              clientePalavraAdvertenciaLinguagem)
          ..add('frasesPerigoCreate', frasesPerigoCreate)
          ..add('frasesPerigo', frasesPerigo)
          ..add('pictogramasCreate', pictogramasCreate)
          ..add('pictogramas', pictogramas))
        .toString();
  }
}

class ModeloClienteGHSCreateRequestBuilder
    implements
        Builder<ModeloClienteGHSCreateRequest,
            ModeloClienteGHSCreateRequestBuilder> {
  _$ModeloClienteGHSCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _descricao;
  String? get descricao => _$this._descricao;
  set descricao(String? descricao) => _$this._descricao = descricao;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  IdSimpleCreateRequestBuilder? _cliente;
  IdSimpleCreateRequestBuilder get cliente =>
      _$this._cliente ??= new IdSimpleCreateRequestBuilder();
  set cliente(IdSimpleCreateRequestBuilder? cliente) =>
      _$this._cliente = cliente;

  IdSimpleCreateRequestBuilder? _linguagem;
  IdSimpleCreateRequestBuilder get linguagem =>
      _$this._linguagem ??= new IdSimpleCreateRequestBuilder();
  set linguagem(IdSimpleCreateRequestBuilder? linguagem) =>
      _$this._linguagem = linguagem;

  ClientePalavraAdvertenciaLinguagemSimpleCreateRequestBuilder?
      _clientePalavraAdvertenciaLinguagem;
  ClientePalavraAdvertenciaLinguagemSimpleCreateRequestBuilder
      get clientePalavraAdvertenciaLinguagem => _$this
              ._clientePalavraAdvertenciaLinguagem ??=
          new ClientePalavraAdvertenciaLinguagemSimpleCreateRequestBuilder();
  set clientePalavraAdvertenciaLinguagem(
          ClientePalavraAdvertenciaLinguagemSimpleCreateRequestBuilder?
              clientePalavraAdvertenciaLinguagem) =>
      _$this._clientePalavraAdvertenciaLinguagem =
          clientePalavraAdvertenciaLinguagem;

  ListBuilder<ModeloClienteGHSFrasePerigoCreateRequest>? _frasesPerigoCreate;
  ListBuilder<ModeloClienteGHSFrasePerigoCreateRequest>
      get frasesPerigoCreate => _$this._frasesPerigoCreate ??=
          new ListBuilder<ModeloClienteGHSFrasePerigoCreateRequest>();
  set frasesPerigoCreate(
          ListBuilder<ModeloClienteGHSFrasePerigoCreateRequest>?
              frasesPerigoCreate) =>
      _$this._frasesPerigoCreate = frasesPerigoCreate;

  ListBuilder<ModeloClienteGHSFrasePerigo>? _frasesPerigo;
  ListBuilder<ModeloClienteGHSFrasePerigo> get frasesPerigo =>
      _$this._frasesPerigo ??= new ListBuilder<ModeloClienteGHSFrasePerigo>();
  set frasesPerigo(ListBuilder<ModeloClienteGHSFrasePerigo>? frasesPerigo) =>
      _$this._frasesPerigo = frasesPerigo;

  ListBuilder<ModeloClienteGHSPictogramaCreateRequest>? _pictogramasCreate;
  ListBuilder<ModeloClienteGHSPictogramaCreateRequest> get pictogramasCreate =>
      _$this._pictogramasCreate ??=
          new ListBuilder<ModeloClienteGHSPictogramaCreateRequest>();
  set pictogramasCreate(
          ListBuilder<ModeloClienteGHSPictogramaCreateRequest>?
              pictogramasCreate) =>
      _$this._pictogramasCreate = pictogramasCreate;

  ListBuilder<ModeloClienteGHSPictograma>? _pictogramas;
  ListBuilder<ModeloClienteGHSPictograma> get pictogramas =>
      _$this._pictogramas ??= new ListBuilder<ModeloClienteGHSPictograma>();
  set pictogramas(ListBuilder<ModeloClienteGHSPictograma>? pictogramas) =>
      _$this._pictogramas = pictogramas;

  ModeloClienteGHSCreateRequestBuilder() {
    ModeloClienteGHSCreateRequest._defaults(this);
  }

  ModeloClienteGHSCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _descricao = $v.descricao;
      _ativo = $v.ativo;
      _cliente = $v.cliente.toBuilder();
      _linguagem = $v.linguagem.toBuilder();
      _clientePalavraAdvertenciaLinguagem =
          $v.clientePalavraAdvertenciaLinguagem.toBuilder();
      _frasesPerigoCreate = $v.frasesPerigoCreate?.toBuilder();
      _frasesPerigo = $v.frasesPerigo?.toBuilder();
      _pictogramasCreate = $v.pictogramasCreate?.toBuilder();
      _pictogramas = $v.pictogramas?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModeloClienteGHSCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModeloClienteGHSCreateRequest;
  }

  @override
  void update(void Function(ModeloClienteGHSCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModeloClienteGHSCreateRequest build() => _build();

  _$ModeloClienteGHSCreateRequest _build() {
    _$ModeloClienteGHSCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$ModeloClienteGHSCreateRequest._(
              id: id,
              descricao: BuiltValueNullFieldError.checkNotNull(
                  descricao, r'ModeloClienteGHSCreateRequest', 'descricao'),
              ativo: ativo,
              cliente: cliente.build(),
              linguagem: linguagem.build(),
              clientePalavraAdvertenciaLinguagem:
                  clientePalavraAdvertenciaLinguagem.build(),
              frasesPerigoCreate: _frasesPerigoCreate?.build(),
              frasesPerigo: _frasesPerigo?.build(),
              pictogramasCreate: _pictogramasCreate?.build(),
              pictogramas: _pictogramas?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        cliente.build();
        _$failedField = 'linguagem';
        linguagem.build();
        _$failedField = 'clientePalavraAdvertenciaLinguagem';
        clientePalavraAdvertenciaLinguagem.build();
        _$failedField = 'frasesPerigoCreate';
        _frasesPerigoCreate?.build();
        _$failedField = 'frasesPerigo';
        _frasesPerigo?.build();
        _$failedField = 'pictogramasCreate';
        _pictogramasCreate?.build();
        _$failedField = 'pictogramas';
        _pictogramas?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModeloClienteGHSCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
