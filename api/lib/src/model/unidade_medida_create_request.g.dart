// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unidade_medida_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnidadeMedidaCreateRequest extends UnidadeMedidaCreateRequest {
  @override
  final int? id;
  @override
  final String nome;
  @override
  final String sigla;
  @override
  final int ordem;
  @override
  final ClienteSimpleCreateRequest? cliente;
  @override
  final bool ativo;
  @override
  final bool? padrao;

  factory _$UnidadeMedidaCreateRequest(
          [void Function(UnidadeMedidaCreateRequestBuilder)? updates]) =>
      (new UnidadeMedidaCreateRequestBuilder()..update(updates))._build();

  _$UnidadeMedidaCreateRequest._(
      {this.id,
      required this.nome,
      required this.sigla,
      required this.ordem,
      this.cliente,
      required this.ativo,
      this.padrao})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nome, r'UnidadeMedidaCreateRequest', 'nome');
    BuiltValueNullFieldError.checkNotNull(
        sigla, r'UnidadeMedidaCreateRequest', 'sigla');
    BuiltValueNullFieldError.checkNotNull(
        ordem, r'UnidadeMedidaCreateRequest', 'ordem');
    BuiltValueNullFieldError.checkNotNull(
        ativo, r'UnidadeMedidaCreateRequest', 'ativo');
  }

  @override
  UnidadeMedidaCreateRequest rebuild(
          void Function(UnidadeMedidaCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnidadeMedidaCreateRequestBuilder toBuilder() =>
      new UnidadeMedidaCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnidadeMedidaCreateRequest &&
        id == other.id &&
        nome == other.nome &&
        sigla == other.sigla &&
        ordem == other.ordem &&
        cliente == other.cliente &&
        ativo == other.ativo &&
        padrao == other.padrao;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), nome.hashCode),
                        sigla.hashCode),
                    ordem.hashCode),
                cliente.hashCode),
            ativo.hashCode),
        padrao.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnidadeMedidaCreateRequest')
          ..add('id', id)
          ..add('nome', nome)
          ..add('sigla', sigla)
          ..add('ordem', ordem)
          ..add('cliente', cliente)
          ..add('ativo', ativo)
          ..add('padrao', padrao))
        .toString();
  }
}

class UnidadeMedidaCreateRequestBuilder
    implements
        Builder<UnidadeMedidaCreateRequest, UnidadeMedidaCreateRequestBuilder> {
  _$UnidadeMedidaCreateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  String? _sigla;
  String? get sigla => _$this._sigla;
  set sigla(String? sigla) => _$this._sigla = sigla;

  int? _ordem;
  int? get ordem => _$this._ordem;
  set ordem(int? ordem) => _$this._ordem = ordem;

  ClienteSimpleCreateRequestBuilder? _cliente;
  ClienteSimpleCreateRequestBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleCreateRequestBuilder();
  set cliente(ClienteSimpleCreateRequestBuilder? cliente) =>
      _$this._cliente = cliente;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  UnidadeMedidaCreateRequestBuilder() {
    UnidadeMedidaCreateRequest._defaults(this);
  }

  UnidadeMedidaCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nome = $v.nome;
      _sigla = $v.sigla;
      _ordem = $v.ordem;
      _cliente = $v.cliente?.toBuilder();
      _ativo = $v.ativo;
      _padrao = $v.padrao;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnidadeMedidaCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnidadeMedidaCreateRequest;
  }

  @override
  void update(void Function(UnidadeMedidaCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnidadeMedidaCreateRequest build() => _build();

  _$UnidadeMedidaCreateRequest _build() {
    _$UnidadeMedidaCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$UnidadeMedidaCreateRequest._(
              id: id,
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'UnidadeMedidaCreateRequest', 'nome'),
              sigla: BuiltValueNullFieldError.checkNotNull(
                  sigla, r'UnidadeMedidaCreateRequest', 'sigla'),
              ordem: BuiltValueNullFieldError.checkNotNull(
                  ordem, r'UnidadeMedidaCreateRequest', 'ordem'),
              cliente: _cliente?.build(),
              ativo: BuiltValueNullFieldError.checkNotNull(
                  ativo, r'UnidadeMedidaCreateRequest', 'ativo'),
              padrao: padrao);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UnidadeMedidaCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
