// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'peso_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PesoResponse extends PesoResponse {
  @override
  final int? id;
  @override
  final String? peso;
  @override
  final UnidadeMedidaSimpleResponse? medida;
  @override
  final bool? padrao;
  @override
  final bool? ativo;
  @override
  final ClienteSimpleResponse? cliente;

  factory _$PesoResponse([void Function(PesoResponseBuilder)? updates]) =>
      (new PesoResponseBuilder()..update(updates))._build();

  _$PesoResponse._(
      {this.id, this.peso, this.medida, this.padrao, this.ativo, this.cliente})
      : super._();

  @override
  PesoResponse rebuild(void Function(PesoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PesoResponseBuilder toBuilder() => new PesoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PesoResponse &&
        id == other.id &&
        peso == other.peso &&
        medida == other.medida &&
        padrao == other.padrao &&
        ativo == other.ativo &&
        cliente == other.cliente;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), peso.hashCode), medida.hashCode),
                padrao.hashCode),
            ativo.hashCode),
        cliente.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PesoResponse')
          ..add('id', id)
          ..add('peso', peso)
          ..add('medida', medida)
          ..add('padrao', padrao)
          ..add('ativo', ativo)
          ..add('cliente', cliente))
        .toString();
  }
}

class PesoResponseBuilder
    implements Builder<PesoResponse, PesoResponseBuilder> {
  _$PesoResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _peso;
  String? get peso => _$this._peso;
  set peso(String? peso) => _$this._peso = peso;

  UnidadeMedidaSimpleResponseBuilder? _medida;
  UnidadeMedidaSimpleResponseBuilder get medida =>
      _$this._medida ??= new UnidadeMedidaSimpleResponseBuilder();
  set medida(UnidadeMedidaSimpleResponseBuilder? medida) =>
      _$this._medida = medida;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  ClienteSimpleResponseBuilder? _cliente;
  ClienteSimpleResponseBuilder get cliente =>
      _$this._cliente ??= new ClienteSimpleResponseBuilder();
  set cliente(ClienteSimpleResponseBuilder? cliente) =>
      _$this._cliente = cliente;

  PesoResponseBuilder() {
    PesoResponse._defaults(this);
  }

  PesoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _peso = $v.peso;
      _medida = $v.medida?.toBuilder();
      _padrao = $v.padrao;
      _ativo = $v.ativo;
      _cliente = $v.cliente?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PesoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PesoResponse;
  }

  @override
  void update(void Function(PesoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PesoResponse build() => _build();

  _$PesoResponse _build() {
    _$PesoResponse _$result;
    try {
      _$result = _$v ??
          new _$PesoResponse._(
              id: id,
              peso: peso,
              medida: _medida?.build(),
              padrao: padrao,
              ativo: ativo,
              cliente: _cliente?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'medida';
        _medida?.build();

        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PesoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
