// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frase_perigo_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FrasePerigoCreateRequest extends FrasePerigoCreateRequest {
  @override
  final String codigo;
  @override
  final String texto;
  @override
  final String frasePerigoTipo;
  @override
  final bool padrao;
  @override
  final bool ativo;
  @override
  final ClienteSimpleCreateRequest? cliente;
  @override
  final IdSimpleCreateRequest? linguagem;

  factory _$FrasePerigoCreateRequest(
          [void Function(FrasePerigoCreateRequestBuilder)? updates]) =>
      (new FrasePerigoCreateRequestBuilder()..update(updates))._build();

  _$FrasePerigoCreateRequest._(
      {required this.codigo,
      required this.texto,
      required this.frasePerigoTipo,
      required this.padrao,
      required this.ativo,
      this.cliente,
      this.linguagem})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        codigo, r'FrasePerigoCreateRequest', 'codigo');
    BuiltValueNullFieldError.checkNotNull(
        texto, r'FrasePerigoCreateRequest', 'texto');
    BuiltValueNullFieldError.checkNotNull(
        frasePerigoTipo, r'FrasePerigoCreateRequest', 'frasePerigoTipo');
    BuiltValueNullFieldError.checkNotNull(
        padrao, r'FrasePerigoCreateRequest', 'padrao');
    BuiltValueNullFieldError.checkNotNull(
        ativo, r'FrasePerigoCreateRequest', 'ativo');
  }

  @override
  FrasePerigoCreateRequest rebuild(
          void Function(FrasePerigoCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FrasePerigoCreateRequestBuilder toBuilder() =>
      new FrasePerigoCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FrasePerigoCreateRequest &&
        codigo == other.codigo &&
        texto == other.texto &&
        frasePerigoTipo == other.frasePerigoTipo &&
        padrao == other.padrao &&
        ativo == other.ativo &&
        cliente == other.cliente &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, codigo.hashCode), texto.hashCode),
                        frasePerigoTipo.hashCode),
                    padrao.hashCode),
                ativo.hashCode),
            cliente.hashCode),
        linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FrasePerigoCreateRequest')
          ..add('codigo', codigo)
          ..add('texto', texto)
          ..add('frasePerigoTipo', frasePerigoTipo)
          ..add('padrao', padrao)
          ..add('ativo', ativo)
          ..add('cliente', cliente)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class FrasePerigoCreateRequestBuilder
    implements
        Builder<FrasePerigoCreateRequest, FrasePerigoCreateRequestBuilder> {
  _$FrasePerigoCreateRequest? _$v;

  String? _codigo;
  String? get codigo => _$this._codigo;
  set codigo(String? codigo) => _$this._codigo = codigo;

  String? _texto;
  String? get texto => _$this._texto;
  set texto(String? texto) => _$this._texto = texto;

  String? _frasePerigoTipo;
  String? get frasePerigoTipo => _$this._frasePerigoTipo;
  set frasePerigoTipo(String? frasePerigoTipo) =>
      _$this._frasePerigoTipo = frasePerigoTipo;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ClienteSimpleCreateRequestBuilder? _cliente;
  ClienteSimpleCreateRequestBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleCreateRequestBuilder();
  set cliente(ClienteSimpleCreateRequestBuilder? cliente) =>
      _$this._cliente = cliente;

  IdSimpleCreateRequestBuilder? _linguagem;
  IdSimpleCreateRequestBuilder get linguagem =>
      _$this._linguagem ??= new IdSimpleCreateRequestBuilder();
  set linguagem(IdSimpleCreateRequestBuilder? linguagem) =>
      _$this._linguagem = linguagem;

  FrasePerigoCreateRequestBuilder() {
    FrasePerigoCreateRequest._defaults(this);
  }

  FrasePerigoCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codigo = $v.codigo;
      _texto = $v.texto;
      _frasePerigoTipo = $v.frasePerigoTipo;
      _padrao = $v.padrao;
      _ativo = $v.ativo;
      _cliente = $v.cliente?.toBuilder();
      _linguagem = $v.linguagem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FrasePerigoCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FrasePerigoCreateRequest;
  }

  @override
  void update(void Function(FrasePerigoCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FrasePerigoCreateRequest build() => _build();

  _$FrasePerigoCreateRequest _build() {
    _$FrasePerigoCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$FrasePerigoCreateRequest._(
              codigo: BuiltValueNullFieldError.checkNotNull(
                  codigo, r'FrasePerigoCreateRequest', 'codigo'),
              texto: BuiltValueNullFieldError.checkNotNull(
                  texto, r'FrasePerigoCreateRequest', 'texto'),
              frasePerigoTipo: BuiltValueNullFieldError.checkNotNull(
                  frasePerigoTipo,
                  r'FrasePerigoCreateRequest',
                  'frasePerigoTipo'),
              padrao: BuiltValueNullFieldError.checkNotNull(
                  padrao, r'FrasePerigoCreateRequest', 'padrao'),
              ativo: BuiltValueNullFieldError.checkNotNull(
                  ativo, r'FrasePerigoCreateRequest', 'ativo'),
              cliente: _cliente?.build(),
              linguagem: _linguagem?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        _cliente?.build();
        _$failedField = 'linguagem';
        _linguagem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FrasePerigoCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
