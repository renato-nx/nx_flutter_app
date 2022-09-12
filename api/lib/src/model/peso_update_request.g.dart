// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'peso_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PesoUpdateRequest extends PesoUpdateRequest {
  @override
  final int id;
  @override
  final String peso;
  @override
  final PesoMedidaUpdateRequest medida;
  @override
  final Cliente? cliente;
  @override
  final bool? padrao;
  @override
  final bool? ativo;

  factory _$PesoUpdateRequest(
          [void Function(PesoUpdateRequestBuilder)? updates]) =>
      (new PesoUpdateRequestBuilder()..update(updates))._build();

  _$PesoUpdateRequest._(
      {required this.id,
      required this.peso,
      required this.medida,
      this.cliente,
      this.padrao,
      this.ativo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PesoUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(peso, r'PesoUpdateRequest', 'peso');
    BuiltValueNullFieldError.checkNotNull(
        medida, r'PesoUpdateRequest', 'medida');
  }

  @override
  PesoUpdateRequest rebuild(void Function(PesoUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PesoUpdateRequestBuilder toBuilder() =>
      new PesoUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PesoUpdateRequest &&
        id == other.id &&
        peso == other.peso &&
        medida == other.medida &&
        cliente == other.cliente &&
        padrao == other.padrao &&
        ativo == other.ativo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), peso.hashCode), medida.hashCode),
                cliente.hashCode),
            padrao.hashCode),
        ativo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PesoUpdateRequest')
          ..add('id', id)
          ..add('peso', peso)
          ..add('medida', medida)
          ..add('cliente', cliente)
          ..add('padrao', padrao)
          ..add('ativo', ativo))
        .toString();
  }
}

class PesoUpdateRequestBuilder
    implements Builder<PesoUpdateRequest, PesoUpdateRequestBuilder> {
  _$PesoUpdateRequest? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _peso;
  String? get peso => _$this._peso;
  set peso(String? peso) => _$this._peso = peso;

  PesoMedidaUpdateRequestBuilder? _medida;
  PesoMedidaUpdateRequestBuilder get medida =>
      _$this._medida ??= new PesoMedidaUpdateRequestBuilder();
  set medida(PesoMedidaUpdateRequestBuilder? medida) => _$this._medida = medida;

  ClienteBuilder? _cliente;
  ClienteBuilder get cliente => _$this._cliente ??= new ClienteBuilder();
  set cliente(ClienteBuilder? cliente) => _$this._cliente = cliente;

  bool? _padrao;
  bool? get padrao => _$this._padrao;
  set padrao(bool? padrao) => _$this._padrao = padrao;

  bool? _ativo;
  bool? get ativo => _$this._ativo;
  set ativo(bool? ativo) => _$this._ativo = ativo;

  PesoUpdateRequestBuilder() {
    PesoUpdateRequest._defaults(this);
  }

  PesoUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _peso = $v.peso;
      _medida = $v.medida.toBuilder();
      _cliente = $v.cliente?.toBuilder();
      _padrao = $v.padrao;
      _ativo = $v.ativo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PesoUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PesoUpdateRequest;
  }

  @override
  void update(void Function(PesoUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PesoUpdateRequest build() => _build();

  _$PesoUpdateRequest _build() {
    _$PesoUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$PesoUpdateRequest._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'PesoUpdateRequest', 'id'),
              peso: BuiltValueNullFieldError.checkNotNull(
                  peso, r'PesoUpdateRequest', 'peso'),
              medida: medida.build(),
              cliente: _cliente?.build(),
              padrao: padrao,
              ativo: ativo);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'medida';
        medida.build();
        _$failedField = 'cliente';
        _cliente?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PesoUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
