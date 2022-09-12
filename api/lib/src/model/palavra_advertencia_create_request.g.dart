// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'palavra_advertencia_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PalavraAdvertenciaCreateRequest
    extends PalavraAdvertenciaCreateRequest {
  @override
  final int? id;
  @override
  final String texto;
  @override
  final bool ativo;
  @override
  final bool padrao;
  @override
  final ClienteSimpleCreateRequest? cliente;
  @override
  final LinguagemSimpleCreateRequest? linguagem;

  factory _$PalavraAdvertenciaCreateRequest(
          [void Function(PalavraAdvertenciaCreateRequestBuilder)? updates]) =>
      (new PalavraAdvertenciaCreateRequestBuilder()..update(updates))._build();

  _$PalavraAdvertenciaCreateRequest._(
      {this.id,
      required this.texto,
      required this.ativo,
      required this.padrao,
      this.cliente,
      this.linguagem})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        texto, r'PalavraAdvertenciaCreateRequest', 'texto');
    BuiltValueNullFieldError.checkNotNull(
        ativo, r'PalavraAdvertenciaCreateRequest', 'ativo');
    BuiltValueNullFieldError.checkNotNull(
        padrao, r'PalavraAdvertenciaCreateRequest', 'padrao');
  }

  @override
  PalavraAdvertenciaCreateRequest rebuild(
          void Function(PalavraAdvertenciaCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PalavraAdvertenciaCreateRequestBuilder toBuilder() =>
      new PalavraAdvertenciaCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PalavraAdvertenciaCreateRequest &&
        id == other.id &&
        texto == other.texto &&
        ativo == other.ativo &&
        padrao == other.padrao &&
        cliente == other.cliente &&
        linguagem == other.linguagem;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), texto.hashCode), ativo.hashCode),
                padrao.hashCode),
            cliente.hashCode),
        linguagem.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PalavraAdvertenciaCreateRequest')
          ..add('id', id)
          ..add('texto', texto)
          ..add('ativo', ativo)
          ..add('padrao', padrao)
          ..add('cliente', cliente)
          ..add('linguagem', linguagem))
        .toString();
  }
}

class PalavraAdvertenciaCreateRequestBuilder
    implements
        Builder<PalavraAdvertenciaCreateRequest,
            PalavraAdvertenciaCreateRequestBuilder> {
  _$PalavraAdvertenciaCreateRequest? _$v;

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

  ClienteSimpleCreateRequestBuilder? _cliente;
  ClienteSimpleCreateRequestBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleCreateRequestBuilder();
  set cliente(ClienteSimpleCreateRequestBuilder? cliente) =>
      _$this._cliente = cliente;

  LinguagemSimpleCreateRequestBuilder? _linguagem;
  LinguagemSimpleCreateRequestBuilder get linguagem =>
      _$this._linguagem ??= new LinguagemSimpleCreateRequestBuilder();
  set linguagem(LinguagemSimpleCreateRequestBuilder? linguagem) =>
      _$this._linguagem = linguagem;

  PalavraAdvertenciaCreateRequestBuilder() {
    PalavraAdvertenciaCreateRequest._defaults(this);
  }

  PalavraAdvertenciaCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _texto = $v.texto;
      _ativo = $v.ativo;
      _padrao = $v.padrao;
      _cliente = $v.cliente?.toBuilder();
      _linguagem = $v.linguagem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PalavraAdvertenciaCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PalavraAdvertenciaCreateRequest;
  }

  @override
  void update(void Function(PalavraAdvertenciaCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PalavraAdvertenciaCreateRequest build() => _build();

  _$PalavraAdvertenciaCreateRequest _build() {
    _$PalavraAdvertenciaCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$PalavraAdvertenciaCreateRequest._(
              id: id,
              texto: BuiltValueNullFieldError.checkNotNull(
                  texto, r'PalavraAdvertenciaCreateRequest', 'texto'),
              ativo: BuiltValueNullFieldError.checkNotNull(
                  ativo, r'PalavraAdvertenciaCreateRequest', 'ativo'),
              padrao: BuiltValueNullFieldError.checkNotNull(
                  padrao, r'PalavraAdvertenciaCreateRequest', 'padrao'),
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
            r'PalavraAdvertenciaCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
