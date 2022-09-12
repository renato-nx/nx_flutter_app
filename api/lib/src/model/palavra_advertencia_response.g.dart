// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'palavra_advertencia_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PalavraAdvertenciaResponse extends PalavraAdvertenciaResponse {
  @override
  final int? id;
  @override
  final String? texto;
  @override
  final bool? ativo;
  @override
  final bool? padrao;
  @override
  final ClienteSimpleResponse? cliente;

  factory _$PalavraAdvertenciaResponse(
          [void Function(PalavraAdvertenciaResponseBuilder)? updates]) =>
      (new PalavraAdvertenciaResponseBuilder()..update(updates))._build();

  _$PalavraAdvertenciaResponse._(
      {this.id, this.texto, this.ativo, this.padrao, this.cliente})
      : super._();

  @override
  PalavraAdvertenciaResponse rebuild(
          void Function(PalavraAdvertenciaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PalavraAdvertenciaResponseBuilder toBuilder() =>
      new PalavraAdvertenciaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PalavraAdvertenciaResponse &&
        id == other.id &&
        texto == other.texto &&
        ativo == other.ativo &&
        padrao == other.padrao &&
        cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), texto.hashCode), ativo.hashCode),
            padrao.hashCode),
        cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PalavraAdvertenciaResponse')
          ..add('id', id)
          ..add('texto', texto)
          ..add('ativo', ativo)
          ..add('padrao', padrao)
          ..add('cliente', cliente))
        .toString();
  }
}

class PalavraAdvertenciaResponseBuilder
    implements
        Builder<PalavraAdvertenciaResponse, PalavraAdvertenciaResponseBuilder> {
  _$PalavraAdvertenciaResponse? _$v;

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

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  PalavraAdvertenciaResponseBuilder() {
    PalavraAdvertenciaResponse._defaults(this);
  }

  PalavraAdvertenciaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _texto = $v.texto;
      _ativo = $v.ativo;
      _padrao = $v.padrao;
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PalavraAdvertenciaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PalavraAdvertenciaResponse;
  }

  @override
  void update(void Function(PalavraAdvertenciaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PalavraAdvertenciaResponse build() => _build();

  _$PalavraAdvertenciaResponse _build() {
    _$PalavraAdvertenciaResponse _$result;
    try {
      _$result = _$v ??
          new _$PalavraAdvertenciaResponse._(
              id: id,
              texto: texto,
              ativo: ativo,
              padrao: padrao,
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PalavraAdvertenciaResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
